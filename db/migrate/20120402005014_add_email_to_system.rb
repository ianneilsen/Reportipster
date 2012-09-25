#used to generate a hash ofr password protection on main systems - 2 user authent system
#user must know system pass and system email to connect. this must be appended with emailaddress:emailaddress
class AddEmailToSystem < ActiveRecord::Migration
  def self.up
    add_column :system, :emailsys, :string
  end

  def self.down
    remove_column :system, :emailsys
  end
end
