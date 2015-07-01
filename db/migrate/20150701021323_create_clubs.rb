class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
			t.string :club_name
			t.text :address
			t.text :music_format
			t.text :cover_charge
			t.text :dress_code
			t.text :type_of_crowd
			t.text :vibe
			t.text :specialty_drinks
			t.text :specials
      t.text :avoid
      t.timestamps null: false
    end
  end
end
