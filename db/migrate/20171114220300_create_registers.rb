class CreateRegisters < ActiveRecord::Migration[5.1]
  def change
    create_table :registers do |t|
      t.string :registration
      t.string :integer
      t.string :name
      t.string :course
      t.string :string
      t.string :module
      t.string :integer
      t.string :date_of_registration
      t.string :date

      t.timestamps
    end
  end
end
