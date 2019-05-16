class CreateAlternatives < ActiveRecord::Migration[5.2]
  def change
    create_table :alternatives do |t|
      t.string :descricao
      t.references :survey, foreign_key: true

      t.timestamps
    end
  end
end
