class AddReplyIdToTimelines < ActiveRecord::Migration
  def change
    add_column :timelines, :reply_id, :string
    add_column :timelines, :integer, :string
  end
end
