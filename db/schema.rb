# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170508093304) do

  create_table "au_pair_in_chinas", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "email"
    t.string   "when_do_you_want_to_start"
    t.string   "how_did_you_hear_about_us"
    t.string   "birthday"
    t.string   "nationality"
    t.string   "country"
    t.string   "how_long_stay"
    t.string   "gender"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "contacts", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "email"
    t.string   "interested"
    t.string   "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "intensive_chinese_classes", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "date_of_birth"
    t.string   "gender"
    t.string   "nationality"
    t.string   "email"
    t.string   "skype_id"
    t.string   "country"
    t.string   "city"
    t.string   "phone"
    t.string   "preferred_contact_method"
    t.string   "preferred_start_year"
    t.string   "preferred_start_month"
    t.string   "preferred_duration"
    t.string   "preferred_city_of_stay"
    t.string   "chinese_level"
    t.string   "program_expectations"
    t.string   "are_you_a_student_or_alumni_of_one_of_our_partner_schools"
    t.string   "how_did_you_find_out_about_mandarin_bridge"
    t.string   "i_want_to_add_an_additional_program"
    t.string   "understand_there_is_a_fee_for_this_program"
    t.string   "i_want_to_subscribe_to_the_newsletter"
    t.string   "agree_with_the_terms_of_cooperation"
    t.datetime "created_at",                                                null: false
    t.datetime "updated_at",                                                null: false
  end

  create_table "teacher_in_chinas", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "family_name"
    t.string   "given_name"
    t.string   "date_of_birth"
    t.string   "place_of_birth"
    t.string   "nationality"
    t.string   "gender"
    t.string   "country"
    t.string   "skype_id"
    t.string   "telephone"
    t.string   "email"
    t.string   "earliest_time_you_start"
    t.string   "latest_time_you_start"
    t.string   "duration_of_stay"
    t.string   "between_started"
    t.string   "between_ended"
    t.string   "wishes_in_particular"
    t.string   "highest_held_degree"
    t.string   "desired_future_degree"
    t.string   "previous_working_experience"
    t.string   "post_graduate_working_experience"
    t.string   "english"
    t.string   "how_did_you_hear_about_us"
    t.string   "agree_use_a_simplifield_profile_for_matching_purposes"
    t.string   "agree_use_a_simplifield_profile_in_typical_chinese_social_media"
    t.string   "agree_use_a_simplifield_profile_in_social_media"
    t.string   "this_questionnaire_has_been_completed"
    t.string   "agree_my_email_will_be_forwarded_to_other_teachers"
    t.string   "i_hereby_declare"
    t.string   "agree_with_the_terms_of_cooperation"
    t.string   "agree_use_my_pictures_and_personal_information"
    t.datetime "created_at",                                                      null: false
    t.datetime "updated_at",                                                      null: false
  end

end
