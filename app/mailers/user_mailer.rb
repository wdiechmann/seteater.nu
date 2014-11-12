class UserMailer < ActionMailer::Base
  default from: "backstage@seteater.nu"

  def notify_admin_on_new_user(user)
    @user = user
    mail(from: Rails.application.secrets.admin_email, to: 'walt@alco.dk', reply_to: 'backstage@seteater.nu', subject: 'SLdb: Ny bruger godkendt!')
  end
  
end
