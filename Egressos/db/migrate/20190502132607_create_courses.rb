class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :nome
      t.string :sigla
      t.string :site

      t.timestamps
    end
  end
end
