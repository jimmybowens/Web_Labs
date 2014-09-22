class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :office_number
      t.string :email
	  t.string :department

      t.timestamps
    end
  end
end
