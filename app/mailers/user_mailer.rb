class UserMailer < ApplicationMailer
  def send_email(user)
    @user=user
    @username=user.name
    mail to: @user.email,subject: "hi i am kang"
  end
end
