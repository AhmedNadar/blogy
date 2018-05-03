class RegistrationsController < ApplicationController
  before_action :set_registration, only: [:show, :edit, :update, :destroy]
  # before_action :authenticate_user!, except: [:show]

  def index
    @registrations = Registration.all
  end

  def show
  end

  def new
    @registration = Registration.new
    @registration.subscription = Subscription.find_by id: params["subscription_id"]
  end

  def create
    @registration = Registration.new registration_params.merge(email: stripe_params["stripeEmail"],
                                                               card_token: stripe_params["stripeToken"])
    raise "Please, check registration errors" unless @registration.valid?
    @registration.process_payment
    @registration.save
    redirect_to @registration, notice: 'Registration was successfully created. Thank you!'
  rescue Stripe::CardError => e
    flash[:error] = e.message
    render :new
  end

  # POST /registrations/hook
  protect_from_forgery except: :webhook
  def webhook
    event = Stripe::Event.retrieve(params["id"])

    case event.type
      when "invoice.payment_succeeded" #renew subscription
        Registration.find_by_customer_id(event.data.object.customer).renew
    end
    render status: :ok, json: "success"
  end

  private

    def stripe_params
      params.permit :stripeEmail, :stripeToken
    end

    def set_registration
      @registration = Registration.find(params[:id])
    end

    def registration_params
      params.require(:registration).permit(:subscription_id, :full_name, :company, :telephone, :email, :card_token, :end_date, :customer_id)
    end

end
