class CreateSubExps < ActiveRecord::Migration[5.0]
  def change
    create_table :sub_exps do |t|
      t.references :subject, foreign_key: true
      t.references :expert, foreign_key: true

      t.timestamps
    end
  end
end
