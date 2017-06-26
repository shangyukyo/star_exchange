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

ActiveRecord::Schema.define(version: 20170626033531) do

  create_table "au_pair_in_chinas", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4" do |t|
    t.text     "name",                      limit: 65535
    t.text     "email",                     limit: 65535
    t.text     "when_do_you_want_to_start", limit: 65535
    t.text     "how_did_you_hear_about_us", limit: 65535
    t.text     "birthday",                  limit: 65535
    t.text     "nationality",               limit: 65535
    t.text     "country",                   limit: 65535
    t.text     "how_long_stay",             limit: 65535
    t.text     "gender",                    limit: 65535
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
  end

  create_table "contacts", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4" do |t|
    t.text     "name",       limit: 65535
    t.text     "email",      limit: 65535
    t.text     "interested", limit: 65535
    t.text     "message",    limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "de_teacher_in_chinas", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4" do |t|
    t.text     "family_name",                                                     limit: 65535
    t.text     "given_name",                                                      limit: 65535
    t.text     "date_of_birth",                                                   limit: 65535
    t.text     "place_of_birth",                                                  limit: 65535
    t.text     "nationality",                                                     limit: 65535
    t.text     "gender",                                                          limit: 65535
    t.text     "country",                                                         limit: 65535
    t.text     "skype_id",                                                        limit: 65535
    t.text     "telephone",                                                       limit: 65535
    t.text     "email",                                                           limit: 65535
    t.text     "in_which_program_would_you_like_to_take_part",                    limit: 65535
    t.text     "earliest_time_you_start",                                         limit: 65535
    t.text     "latest_time_you_start",                                           limit: 65535
    t.text     "duration_of_stay",                                                limit: 65535
    t.text     "between_started",                                                 limit: 65535
    t.text     "between_ended",                                                   limit: 65535
    t.text     "wishes_in_particular",                                            limit: 65535
    t.text     "highest_held_degree",                                             limit: 65535
    t.text     "desired_future_degree",                                           limit: 65535
    t.text     "previous_working_experience",                                     limit: 65535
    t.text     "post_graduate_working_experience",                                limit: 65535
    t.text     "english",                                                         limit: 65535
    t.text     "how_did_you_hear_about_us",                                       limit: 65535
    t.text     "agree_use_a_simplifield_profile_for_matching_purposes",           limit: 65535
    t.text     "agree_use_a_simplifield_profile_in_typical_chinese_social_media", limit: 65535
    t.text     "agree_use_a_simplifield_profile_in_social_media",                 limit: 65535
    t.text     "this_questionnaire_has_been_completed",                           limit: 65535
    t.text     "agree_my_email_will_be_forwarded_to_other_teachers",              limit: 65535
    t.text     "i_hereby_declare",                                                limit: 65535
    t.text     "agree_with_the_terms_of_cooperation",                             limit: 65535
    t.text     "agree_use_my_pictures_and_personal_information",                  limit: 65535
    t.datetime "created_at",                                                                    null: false
    t.datetime "updated_at",                                                                    null: false
  end

  create_table "intensive_chinese_classes", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4" do |t|
    t.text     "first_name",                                                limit: 65535
    t.text     "last_name",                                                 limit: 65535
    t.text     "date_of_birth",                                             limit: 65535
    t.text     "gender",                                                    limit: 65535
    t.text     "nationality",                                               limit: 65535
    t.text     "email",                                                     limit: 65535
    t.text     "skype_id",                                                  limit: 65535
    t.text     "country",                                                   limit: 65535
    t.text     "city",                                                      limit: 65535
    t.text     "phone",                                                     limit: 65535
    t.text     "preferred_contact_method",                                  limit: 65535
    t.text     "preferred_start_year",                                      limit: 65535
    t.text     "preferred_start_month",                                     limit: 65535
    t.text     "preferred_duration",                                        limit: 65535
    t.text     "preferred_city_of_stay",                                    limit: 65535
    t.text     "chinese_level",                                             limit: 65535
    t.text     "program_expectations",                                      limit: 65535
    t.text     "are_you_a_student_or_alumni_of_one_of_our_partner_schools", limit: 65535
    t.text     "how_did_you_find_out_about_mandarin_bridge",                limit: 65535
    t.text     "i_want_to_add_an_additional_program",                       limit: 65535
    t.text     "understand_there_is_a_fee_for_this_program",                limit: 65535
    t.text     "i_want_to_subscribe_to_the_newsletter",                     limit: 65535
    t.text     "agree_with_the_terms_of_cooperation",                       limit: 65535
    t.datetime "created_at",                                                              null: false
    t.datetime "updated_at",                                                              null: false
  end

  create_table "intership_in_chinas", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4" do |t|
    t.text     "your_program",                                              limit: 65535
    t.text     "first_name",                                                limit: 65535
    t.text     "last_name",                                                 limit: 65535
    t.text     "date_of_birth",                                             limit: 65535
    t.text     "gender",                                                    limit: 65535
    t.text     "nationality",                                               limit: 65535
    t.text     "email",                                                     limit: 65535
    t.text     "skype_id",                                                  limit: 65535
    t.text     "country",                                                   limit: 65535
    t.text     "city",                                                      limit: 65535
    t.text     "phone",                                                     limit: 65535
    t.text     "preferred_contact_method",                                  limit: 65535
    t.text     "preferred_start_year",                                      limit: 65535
    t.text     "preferred_start_month",                                     limit: 65535
    t.text     "preferred_duration",                                        limit: 65535
    t.text     "preferred_city_of_stay",                                    limit: 65535
    t.text     "chinese_level",                                             limit: 65535
    t.text     "program_expectations",                                      limit: 65535
    t.text     "are_you_a_student_or_alumni_of_one_of_our_partner_schools", limit: 65535
    t.text     "how_did_you_find_out_about_mandarin_bridge",                limit: 65535
    t.text     "area_of_interest",                                          limit: 65535
    t.text     "resume",                                                    limit: 65535
    t.text     "mandarin_classes",                                          limit: 65535
    t.text     "apartment",                                                 limit: 65535
    t.text     "airport_pick_up",                                           limit: 65535
    t.text     "take_part_in_an_additional_program",                        limit: 65535
    t.text     "declaration_1",                                             limit: 65535
    t.text     "declaration_2",                                             limit: 65535
    t.text     "declaration_3",                                             limit: 65535
    t.text     "declaration_4",                                             limit: 65535
    t.datetime "created_at",                                                              null: false
    t.datetime "updated_at",                                                              null: false
  end

  create_table "teacher_in_chinas", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4" do |t|
    t.text     "family_name",                                                     limit: 65535
    t.text     "given_name",                                                      limit: 65535
    t.text     "date_of_birth",                                                   limit: 65535
    t.text     "place_of_birth",                                                  limit: 65535
    t.text     "nationality",                                                     limit: 65535
    t.text     "gender",                                                          limit: 65535
    t.text     "country",                                                         limit: 65535
    t.text     "skype_id",                                                        limit: 65535
    t.text     "telephone",                                                       limit: 65535
    t.text     "email",                                                           limit: 65535
    t.text     "earliest_time_you_start",                                         limit: 65535
    t.text     "latest_time_you_start",                                           limit: 65535
    t.text     "duration_of_stay",                                                limit: 65535
    t.text     "between_started",                                                 limit: 65535
    t.text     "between_ended",                                                   limit: 65535
    t.text     "wishes_in_particular",                                            limit: 65535
    t.text     "highest_held_degree",                                             limit: 65535
    t.text     "desired_future_degree",                                           limit: 65535
    t.text     "previous_working_experience",                                     limit: 65535
    t.text     "post_graduate_working_experience",                                limit: 65535
    t.text     "english",                                                         limit: 65535
    t.text     "how_did_you_hear_about_us",                                       limit: 65535
    t.text     "agree_use_a_simplifield_profile_for_matching_purposes",           limit: 65535
    t.text     "agree_use_a_simplifield_profile_in_typical_chinese_social_media", limit: 65535
    t.text     "agree_use_a_simplifield_profile_in_social_media",                 limit: 65535
    t.text     "this_questionnaire_has_been_completed",                           limit: 65535
    t.text     "agree_my_email_will_be_forwarded_to_other_teachers",              limit: 65535
    t.text     "i_hereby_declare",                                                limit: 65535
    t.text     "agree_with_the_terms_of_cooperation",                             limit: 65535
    t.text     "agree_use_my_pictures_and_personal_information",                  limit: 65535
    t.datetime "created_at",                                                                    null: false
    t.datetime "updated_at",                                                                    null: false
  end

end
