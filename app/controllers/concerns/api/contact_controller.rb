class Api::ContactController< Api::ApplicationController
  
  def create
  	c = Contact.new
  	c.name = params[:name]
  	c.email = params[:email]
    c.interested = params[:What_program_are_you_interested_in]
    c.message = params[:nachricht]
  	c.save
  	redirect_to "/client/thanks_for_application.html"

  end

end
