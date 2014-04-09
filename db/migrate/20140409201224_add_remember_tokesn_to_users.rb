class AddRememberTokesnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :remember_token, :string
  end
end
