class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :desc
      t.integer :correct
      t.references :subject, foreign_key: true

      t.timestamps
    end
  end
end
