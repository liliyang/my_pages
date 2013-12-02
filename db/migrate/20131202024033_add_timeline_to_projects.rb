class AddTimelineToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :timeline, :string
  end
end
