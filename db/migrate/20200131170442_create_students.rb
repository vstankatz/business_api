class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :linkedin
      t.string :github
      t.string :status
      t.string :bio

      t.timestamps
    end
  end
end
