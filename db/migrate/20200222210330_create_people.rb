class CreatePeople < ActiveRecord::Migration[4.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :jobtitle
      t.string :industry
      t.string :company
      t.string :location
      t.string :contact
      t.string :linkedin
      t.string :other

      t.timestamps
    end
  end
end
