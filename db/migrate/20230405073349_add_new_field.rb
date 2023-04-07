class AddNewField < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :username, :string
     add_index :users, :username, unique: true

     #Ex:- add_index("admin_users", "username")
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
