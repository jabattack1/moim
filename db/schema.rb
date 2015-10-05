# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150924171927) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blog_posts", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "blogID"
    t.string   "title"
    t.string   "date"
    t.string   "poster"
    t.string   "place"
    t.string   "content_eng"
    t.string   "content_kor"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "blogs", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "title"
    t.string   "date"
    t.string   "poster"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "name"
    t.string   "location"
    t.string   "guests"
    t.string   "individuals"
    t.string   "collaborations"
    t.string   "poster"
    t.string   "date"
    t.string   "description"
    t.string   "link"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "forums", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "topic"
    t.string   "content"
    t.string   "jpg1"
    t.string   "jpg2"
    t.string   "jpg3"
    t.string   "heading"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "galleries", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "file"
    t.string   "description"
    t.string   "date"
    t.string   "event"
    t.string   "link"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "presses", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "title"
    t.string   "date"
    t.string   "writer"
    t.string   "content"
    t.string   "poster"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "replies", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "forumID"
    t.string   "content"
    t.string   "heading"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string   "team"
    t.string   "username"
    t.string   "password_digest"
    t.boolean  "admin"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "last_name"
    t.string   "first_name"
    t.string   "username"
    t.string   "password_digest"
    t.datetime "date"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
