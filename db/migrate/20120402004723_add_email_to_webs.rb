class AddEmailToWebs < ActiveRecord::Migration
  def self.up
    add_column :webs, :emailadm, :string, :limit => 40
#, :default => "docs-qe-list@redhat.com"
    add_column :webs, :emailto, :string
#, :default => "docs-qe-list@redhat.com"
    add_column :webs, :emailcc, :string
  end

  def self.down
    remove_column :webs, :emailcc
    remove_column :webs, :emailto
    remove_column :webs, :emailadm
  end
end
