class CreateIntensiveChineseClasses < ActiveRecord::Migration[5.0]
  def change
    create_table :intensive_chinese_classes do |t|

    	t.string :first_name
    	t.string :last_name
    	t.string :date_of_birth
    	t.string :gender
    	t.string :nationality

    	t.string :email
    	t.string :skype_id
    	t.string :country
    	t.string :city
    	t.string :phone
    	t.string :preferred_contact_method

    	t.string :preferred_start_year
    	t.string :preferred_start_month
    	t.string :preferred_duration
    	t.string :preferred_city_of_stay
    	t.string :chinese_level
    	t.string :program_expectations
    	t.string :are_you_a_student_or_alumni_of_one_of_our_partner_schools

    	t.string :how_did_you_find_out_about_mandarin_bridge

    	t.string :i_want_to_add_an_additional_program

    	t.string :understand_there_is_a_fee_for_this_program
    	t.string :i_want_to_subscribe_to_the_newsletter
    	t.string :agree_with_the_terms_of_cooperation
      t.timestamps
    end
  end
end
