class Api::LanguageVolunteerController < Api::ApplicationController
  
  def create
  	a = LanguageVolunteer.new
  	a.name = params[:Name]
  	a.email = params[:email]
  	a.when_do_you_want_to_start = params[:When_do_you_want_to_start]
  	a.how_did_you_hear_about_us = params[:How_did_you_hear_about_us]
  	a.birthday = params[:Date_of_birth]
  	a.nationality = params[:Nationality]
  	a.country = params[:Country]
  	a.how_long_stay = params[:What_is_your_preferred_duration_of_stay_months]
  	a.gender = params[:Gender]

  	a.save
  	redirect_to "/client/thanks_for_application.html"

  end

end
