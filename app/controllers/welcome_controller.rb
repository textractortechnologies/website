class WelcomeController < ApplicationController
  def contact
    if verify_recaptcha
      ContactMailer.more_information(contact_params).deliver
    end
    redirect_to root_url
  end

  private
    def contact_params
      params.fetch(:contact, {}).permit(:company_name, :name, :email, :phone, :message)
    end
end
