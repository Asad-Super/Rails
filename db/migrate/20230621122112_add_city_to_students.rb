class AddCityToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :city, :string
  end
end
