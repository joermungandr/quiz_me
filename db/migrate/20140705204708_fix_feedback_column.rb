class FixFeedbackColumn < ActiveRecord::Migration
  def change
  	rename_column :answers, :pos_feedback, :feedback
  	remove_column :answers, :neg_feedback
  end
end
