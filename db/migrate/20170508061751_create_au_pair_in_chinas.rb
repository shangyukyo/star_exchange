class CreateAuPairInChinas < ActiveRecord::Migration[5.0]
  def change
    create_table :au_pair_in_chinas do |t|

    	t.string :name
    	t.string :email
    	t.string :when_do_you_want_to_start
    	t.string :how_did_you_hear_about_us
    	t.string :birthday
    	t.string :nationality
    	t.string :country
    	t.string :how_long_stay
    	t.string :gender
      t.timestamps
    end
  end
end
