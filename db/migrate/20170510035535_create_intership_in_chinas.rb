class CreateIntershipInChinas < ActiveRecord::Migration[5.0]
  def change
    create_table :intership_in_chinas do |t|
    	t.text :your_program
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

    	t.text :area_of_interest
    	t.text :resume

    	t.text :mandarin_classes
    	t.text :apartment
    	t.text :airport_pick_up
    	t.text :take_part_in_an_additional_program 

    	t.text :declaration_1
    	t.text :declaration_2
    	t.text :declaration_3
    	t.text :declaration_4

      t.timestamps
    end
  end
end
