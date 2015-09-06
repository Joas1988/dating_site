class AddAttributesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :about_me, :text
    add_column :users, :looking_for, :text
  end
end
