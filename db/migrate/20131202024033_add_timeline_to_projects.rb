class AddTimelineToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :timeline, :text
  end
end
