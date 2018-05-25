class ContactMailer < ApplicationMailer
  def more_information(params)
    @params = params
    mail(to: 'textractortechnologies@gmail.com', from: params[:email], subject: 'Request for more information')
  end
end
