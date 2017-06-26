class CreateIntensiveChineseClasses < ActiveRecord::Migration[5.0]
  def change
    create_table :intensive_chinese_classes do |t|

    	t.text :first_name
    	t.text :last_name
    	t.text :date_of_birth
    	t.text :gender
    	t.text :nationality

    	t.text :email
    	t.text :skype_id
    	t.text :country
    	t.text :city
    	t.text :phone
    	t.text :preferred_contact_method

    	t.text :preferred_start_year
    	t.text :preferred_start_month
    	t.text :preferred_duration
    	t.text :preferred_city_of_stay
    	t.text :chinese_level
    	t.text :program_expectations
    	t.text :are_you_a_student_or_alumni_of_one_of_our_partner_schools

    	t.text :how_did_you_find_out_about_mandarin_bridge

    	t.text :i_want_to_add_an_additional_program

    	t.text :understand_there_is_a_fee_for_this_program
    	t.text :i_want_to_subscribe_to_the_newsletter
    	t.text :agree_with_the_terms_of_cooperation
      t.timestamps
    end
  end
end
