class CreateEssayInfos < ActiveRecord::Migration
  def change
    create_table :essay_infos do |t|
      t.text :about_me
      t.integer :user_id

      t.timestamps
    end
  end
end
