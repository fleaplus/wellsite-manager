class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :number
      t.date :date
      t.string :company
      t.string :customer
      t.integer :office
      t.string :status
      t.string :description
      t.string :county
      t.integer :barrels
      t.string :approver
      t.decimal :invoice, precision: 8, scale: 2

      t.timestamps
    end
  end
end
