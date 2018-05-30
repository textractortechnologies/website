class ContactMailer < ApplicationMailer
  def more_information(params)
    @params = params
    mail(to: Rails.application.credentials.email_username, from: Rails.application.credentials.email_username, subject: 'Request for more information')
  end
end
