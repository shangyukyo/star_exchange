class Api::IntershipInChinaController< Api::ApplicationController
      
  def create
    i = IntershipInChina.new

    i.your_program = params["Select_your_program:"]

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

    i.are_you_a_student_or_alumni_of_one_of_our_partner_schools = params["Are_you_a_student_or_alumni_of_one_of_our_partner_schools?:"]
    i.how_did_you_find_out_about_mandarin_bridge = params["How_did_you_find_out_about_Star_Exchange?:"]

    i.area_of_interest = params["Area_of_interest:"]
    
    i.resume = ""

    i.mandarin_classes = params["Mandarin_Classes"]
    i.apartment = params["Apartment"]
    i.airport_pick_up = params["Airport_Pick_Up"]
    i.take_part_in_an_additional_program = params["I_would_like_to_take_part_in_an_additional_program_after_my_inte"]

    i.declaration_1 = params["I_understand"]
    i.declaration_2 = params["I_want_to_subscribe_to_the_Newsletter."]
    i.declaration_3 = params["I_hereby_declare,_that_above_given_information_is_correct_and_th"]
    i.declaration_4 = params["I_also_agree_with_the_terms_of_cooperation,_which_can_be_downloa"]
    
    i.save

    redirect_to "/client/thanks_for_application.html"
  end

end
