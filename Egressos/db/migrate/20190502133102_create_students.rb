class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :nome
      t.string :matricula
      t.integer :ano
      t.integer :semestre
      t.string :senha
      t.boolean :homologado
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end
