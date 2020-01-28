class CreateSubmissions < ActiveRecord::Migration[5.2]
  def change
    create_table :submissions do |t|
      t.integer :score
      t.references :college, foreign_key: true
      t.references :applicant, foreign_key: true

      t.timestamps
    end
  end
end
