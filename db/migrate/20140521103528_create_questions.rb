class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.belongs_to :quiz
      t.text :description
      t.text :help

      t.timestamps
    end
  end
end
