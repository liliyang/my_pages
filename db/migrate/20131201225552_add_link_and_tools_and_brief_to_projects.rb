class AddLinkAndToolsAndBriefToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :link, :string
    add_column :projects, :tool, :string
    add_column :projects, :brief, :text
  end
end
