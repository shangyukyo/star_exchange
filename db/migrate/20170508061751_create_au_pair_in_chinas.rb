class CreateAuPairInChinas < ActiveRecord::Migration[5.0]
  def change
    create_table :au_pair_in_chinas do |t|

    	t.text :name
    	t.text :email
    	t.text :when_do_you_want_to_start
    	t.text :how_did_you_hear_about_us
    	t.text :birthday
    	t.text :nationality
    	t.text :country
    	t.text :how_long_stay
    	t.text :gender
      t.timestamps
    end
  end
end
