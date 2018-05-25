class ContactMailer < ApplicationMailer
  def more_information(params)
    @params = params
    mail(to: Figaro.env.email_username, from: Figaro.env.email_username, subject: 'Request for more information')
  end
end
