class AddDefaultToMessagesVoteCount < ActiveRecord::Migration
  def self.up
    change_column :messages, :vote_count, :integer, :default => 0
  end

  def self.down
    change_column :messages, :vote_count, :integer
  end
end
