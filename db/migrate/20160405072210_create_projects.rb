class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
       t.column "name", :string, :null => false
       t.column "description", :text, :null => false
       t.column "homepage", :string
       t.column "license", :string
       t.column "opensource", :boolean, :null => false
       t.column "notes", :text
       t.column "updated_on", :timestamp
       t.column "created_on", :timestamp
    end
  end
end
