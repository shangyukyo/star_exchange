class Api::DeTeacherInChinaController< Api::ApplicationController
  
  def create
    t = DeTeacherInChina.new
    t.family_name = params[:Family_name]
    t.given_name  = params[:Given_name]
    t.date_of_birth = params[:Date_of_birth]
    t.place_of_birth = params[:Place_of_birth]
    t.nationality = params[:Nationality]
    t.gender = params[:Gender]
    t.country = params[:Country]
    t.skype_id = params[:Skype_ID]
    t.telephone = params[:Telephone]
    t.email = params[:email]

    t.in_which_program_would_you_like_to_take_part = params["In_which_program_would_you_like_to_take_part?"]

    t.earliest_time_you_start = params["What_is_the_earliest_time_you_could_start?"]
    t.latest_time_you_start = params["What_is_the_latest_time_you_could_start?"]
    t.duration_of_stay = params["What_is_your_preferred_duration_of_stay?"]
    t.between_started = params[:Between]
    t.between_ended = params[:and]
    t.wishes_in_particular = params["Do_you_have_any_wishes_in_particular?"]
    t.highest_held_degree = params["Highest_held_degree,_Issuing_institution,_Date_of_completion"]
    t.desired_future_degree = params["Only_if_already_enrolled:_Desired_future_degree,_Institution,_E"]
    t.previous_working_experience = params["Short_summary_of_previous_working_experience_Feel_free_to_keep_i"]
    t.post_graduate_working_experience = params["Previous,_post-graduate_working_experience"]
    t.english = params["English"]
    t.how_did_you_hear_about_us = params["How_did_you_hear_about_us?"]
    t.agree_use_a_simplifield_profile_for_matching_purposes = params["I_agree_that_Star_Exchange_and_its.."]
    t.agree_use_a_simplifield_profile_in_typical_chinese_social_media = params["I_agree_that_Star_Exchange_and_its."]
    t.agree_use_a_simplifield_profile_in_social_media = params["I_agree_that_Star_Exchange_and_its..."]

    t.this_questionnaire_has_been_completed = params["This_questionnaire_has_been_completed:"]
    t.agree_my_email_will_be_forwarded_to_other_teachers = params["I_agree_that_my_email_ad-_dress_will_be_forwarded_to_other"]
    t.i_hereby_declare = params["I_hereby_declare,_that_above_given_information_is_correct_and_th"]
    t.agree_with_the_terms_of_cooperation = params["I_also_agree_with_the_terms_of_cooperation,_which_can_be_downloa"]
    t.agree_use_my_pictures_and_personal_information = params["I_agree_that_my_pictures_and_personal_information_can_be_handed"]
    t.save

    redirect_to "/client/thanks_for_application.html"
  end

end
