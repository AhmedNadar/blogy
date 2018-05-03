# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Subscription.delete_all
# Subscription.create name: "Basic Package", price: 2699, details:
# "<ul>
#   <li><b>10</b> custome pages</li>
#   <li><b>2 months</b> agreement</li>
#   <li>Mobile ready</li>
#   <li><b>1</b> Domain Name</li>
#   <li>Blogging system</li>
#   <li>SEO best practices</li>
#   <li>SSL Security Included</li>
#   <li>Turnaround time is <b>2 weeks</b></li>
#   <li>Easy content management</li>
#   <li>Social Media Integration</li>
#   <li>Website analytics & reports</li>
#   <li>Website support & maintenance</li>
#   <li><b>1 hour</b> Free training session</li>
# </ul>
# "

# Subscription.create name: "Full package & Online Store", price: 3599, details:
# "<ul>
#   <li><b>20</b> custome pages</li>
#   <li><b>2 months</b> agreement</li>
#   <li>Mobile ready</li>
#   <li><b>1</b> Domain Name</li>
#   <li>Blogging system</li>
#   <li>SEO best practices</li>
#   <li>SSL Security Included</li>
#   <li>Integrated Online store</li>
#   <li>Sell <b>10</b> products</li>
#   <li>Turnaround time is <b>3 weeks</b></li>
#   <li><b>1</b> Professional Google email &sup1; </li>
#   <li>Easy content management</li>
#   <li>Social Media Integration</li>
#   <li>Website analytics &amp; reports</li>
#   <li>Website support &amp; maintenance</li>
#   <li><b>1 hour</b> Free training session</li>
#   <li><b>$100</b> Google AdWords Credit &sup2; </li>
# </ul>
# "

# Subscription.create name: "Web Deign Consultation", price: 120,
# details:
# "It is always a pleasure to talk to potential clients over the phone,
# free of charge for the first 20 minutes. If you need more time,<br/>
# we provide an extended consultation at an hourly rate. In-person consultations,
# regardless of length, are a minimum of $120. <br/>
# Any amount spent on the consultation will be put toward the cost of a project if we decide to work together.
# <br/><br/>"


# Subscription.create name: "Website UPKEEP", price: 100,
# details:
# "Includes up to 1 hour of ongoing support and design work for existing Squarespace or Shopify websites each month,<br/>
# usable for phone and email support, new pages or page updates, custom CSS styling, blog post formatting and uploading,<br/>
# Mailchimp newsletter campaigns, commerce product changes, monthly site checkups, and help with technical issues.<br/><br/>"


# Subscription.create name: "Tyna's Website upkeep", price: 95, plan: "2017_upkeep_web_design",
# details: "
#  <ul>
#   <li><b>1 year</b> agreement</li>
#   <li>Mobile and tablet ready</li>
#   <li>SEO best practices</li>
#   <li>SSL Security Included</li>
#   <li>Easy content management</li>
#   <li>Social Media Integration</li>
#   <li>Website analytics &amp; reports</li>
#   <li>Ongoing support &amp; maintenance</li>
#   <li><b>1 year</b> hosting subscription with Squarespace</li>
# </ul>
# <br/>
# "

Subscription.create name: "Davisville's Website upkeep", price: 120, plan: "2018_davisville_upkeep",
details: "
 <ul>
 <li><b>IT consultation serivce includes:</b></li>
  <li>Domain registration & DNS configuration</li>
  <li>Hosting setup and configuration</li>
  <li>G-Suite subscription & email setup:</li>
  <li><strong> &raquo;</strong><i>Business email through Gmail</i></li>
  <li><strong> &raquo;</strong><i>Video and voice conferencing</i></li>
  <li><strong> &raquo;</strong><i>Security and administration contrlis</i></li>
  <li><strong> &raquo;</strong><i>Share documents, spreadsheets, and presentations</i></li>
  <li><strong> &raquo;</strong><i>24/7 support by phone, email, and online</i></li>
  <li><strong> &raquo;</strong><i>30GB cloud storage</i></li>
  <li><strong> &raquo;</strong><i>Email is securely stored in Google’s cloud</i></li>
  <li><strong> &raquo;</strong><i>Simple admin management, new users can be easily added</i></li>
  <li>Design Mobile and tablet ready</li>
  <li>SEO best practices</li>
  <li>SSL Security Included</li>
  <li>Logo Design</li>
  <li>Social Media Integration</li>
  <li>Website analytics &amp; reports</li>
  <li>Google analytics setup</li>
  <li>Ongoing support &amp; maintenance</li>
</ul>
<br/>
"
