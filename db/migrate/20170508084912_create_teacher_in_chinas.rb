class CreateTeacherInChinas < ActiveRecord::Migration[5.0]
  def change
    create_table :teacher_in_chinas do |t|

    	t.string :family_name
    	t.string :given_name
    	t.string :date_of_birth
    	t.string :place_of_birth
    	t.string :nationality
    	t.string :gender
    	t.string :country
    	t.string :skype_id
    	t.string :telephone
    	t.string :email

    	t.string :earliest_time_you_start
    	t.string :latest_time_you_start
    	t.string :duration_of_stay
    	t.string :between_started
    	t.string :between_ended
    	t.string :wishes_in_particular

    	t.string :highest_held_degree
    	t.string :desired_future_degree
    	t.string :previous_working_experience
    	t.string :post_graduate_working_experience

    	t.string :english
    	t.string :how_did_you_hear_about_us

    	t.string :agree_use_a_simplifield_profile_for_matching_purposes

    	t.string :agree_use_a_simplifield_profile_in_typical_chinese_social_media
    	t.string :agree_use_a_simplifield_profile_in_social_media

    	t.string :this_questionnaire_has_been_completed
    	t.string :agree_my_email_will_be_forwarded_to_other_teachers
    	t.string :i_hereby_declare
    	t.string :agree_with_the_terms_of_cooperation

    	t.string :agree_use_my_pictures_and_personal_information

      t.timestamps
    end
  end
end
