class PagesController < ApplicationController
  include HighVoltage::StaticPage

  # before_filter :authenticate
  # layout :layout_for_page

  # private

  # def layout_for_page
  #   case params[:id]
  #   when 'home'
  #     'home'
  #   else
  #     'application'
  #   end
  # end

  def home
  end

  def about
  end

  def services
  end

  def projects
  end

  def clients

  end

end
