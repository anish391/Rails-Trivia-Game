class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :answer
      t.integer :user_id

      t.timestamps
    end
    add_index :questions, [:user_id, :created_at]
  end
end
