class Api::ContactController< Api::ApplicationController
  
  def create
  	c = Contact.new
  	c.name = params[:name] || params["First_Name"]
  	c.email = params[:email]
    c.interested = params[:What_program_are_you_interested_in] || params["Please_select_the_program_you're_interested_in"]
    c.message = params[:nachricht] || params["Message"] || params["Deine_Nachricht"]
  	c.save
  	redirect_to "/client/thanks_for_application.html"

  end

end
