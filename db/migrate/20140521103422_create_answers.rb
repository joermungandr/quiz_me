class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.belongs_to :question
      t.text :description
      t.boolean :right_answer

      t.timestamps
    end
  end
end
