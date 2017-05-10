class CreateIntershipInChinas < ActiveRecord::Migration[5.0]
  def change
    create_table :intership_in_chinas do |t|
    	t.string :your_program
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

    	t.string :area_of_interest
    	t.string :resume

    	t.string :mandarin_classes
    	t.string :apartment
    	t.string :airport_pick_up
    	t.string :take_part_in_an_additional_program 

    	t.string :declaration_1
    	t.string :declaration_2
    	t.string :declaration_3
    	t.string :declaration_4

      t.timestamps
    end
  end
end
