# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview
  def more_information_preview
    ContactMailer.more_information(company_name: 'Acme Corporation', name: 'Wile E. Coyote', email: 'wile@acme.me', phone: '123-345-5678', message: 'Hello?')
  end
end
