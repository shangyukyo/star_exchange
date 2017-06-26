class CreateDeTeacherInChinas < ActiveRecord::Migration[5.0]
  def change
    create_table :de_teacher_in_chinas do |t|

    	t.text :family_name
    	t.text :given_name
    	t.text :date_of_birth
    	t.text :place_of_birth
    	t.text :nationality
    	t.text :gender
    	t.text :country
    	t.text :skype_id
    	t.text :telephone
    	t.text :email

    	t.text :in_which_program_would_you_like_to_take_part
    	t.text :earliest_time_you_start
    	t.text :latest_time_you_start
    	t.text :duration_of_stay
    	t.text :between_started
    	t.text :between_ended
    	t.text :wishes_in_particular

    	t.text :highest_held_degree
    	t.text :desired_future_degree
    	t.text :previous_working_experience
    	t.text :post_graduate_working_experience

    	t.text :english
    	t.text :how_did_you_hear_about_us

    	t.text :agree_use_a_simplifield_profile_for_matching_purposes

    	t.text :agree_use_a_simplifield_profile_in_typical_chinese_social_media
    	t.text :agree_use_a_simplifield_profile_in_social_media

    	t.text :this_questionnaire_has_been_completed
    	t.text :agree_my_email_will_be_forwarded_to_other_teachers
    	t.text :i_hereby_declare
    	t.text :agree_with_the_terms_of_cooperation

    	t.text :agree_use_my_pictures_and_personal_information

      t.timestamps
    end
  end
end
