class Api::IntensiveChineseClassController< Api::ApplicationController
      
  def create
    i = IntensiveChineseClass.new

    i.first_name = params["First_name:"]
    i.last_name = params["Last_name:"]
    i.date_of_birth = params["Date_of_birth"]
    i.gender = params["Gender:"]
    i.nationality = params["Nationality"]
    i.email = params["email"]
    i.skype_id = params["Skype_ID:"]
    i.country = params["Country:"]
    i.city = params["City:"]
    i.phone = params["Phone:"]
    i.preferred_contact_method = params["Preferred_contact_method:"]
    i.preferred_start_year = params["Preferred_start_year:"]
    i.preferred_start_month = params["Preferred_start_month:"]
    i.preferred_duration = params["Preferred_duration:"]
    i.preferred_city_of_stay = params["Preferred_city_of_stay:"]
    i.chinese_level = params["Chinese_level:"]
    i.program_expectations = params["Program_expectations:"]
    i.are_you_a_student_or_alumni_of_one_of_our_partner_schools = params["Are_you_a_student_or"]

    i.how_did_you_find_out_about_mandarin_bridge = params["How_did_you_find_out_about_Star_Exchange?:"]
    i.i_want_to_add_an_additional_program = params["I_want_to_add_an_additional_program_"]
    i.understand_there_is_a_fee_for_this_program = params["I_understand"]
    i.i_want_to_subscribe_to_the_newsletter = params["I_want_to_subscribe_to_the_Newsletter."]
    i.agree_with_the_terms_of_cooperation = params["I_also_agree_with_the_terms_of_cooperation,_which_can_be_downlo"]


    i.save

    redirect_to "/client/thanks_for_application.html"
  end

end
