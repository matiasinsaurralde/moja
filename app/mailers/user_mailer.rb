class UserMailer < ActionMailer::Base
  default from: 'notifications@example.com'
 
  def welcome_email
    mail(to: "thomas.webdesign@yahoo.com", subject: 'Welcome to My Awesome Site')
  end
end