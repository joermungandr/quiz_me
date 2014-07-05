class AddFeedbackToAnswers < ActiveRecord::Migration
  def change
  	add_column :answers, :pos_feedback, :text
  	add_column :answers, :neg_feedback, :text
  end
end
