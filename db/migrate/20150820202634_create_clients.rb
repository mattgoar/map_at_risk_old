class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|

      t.boolean :active

      t.integer :last_edited_by

      t.string :clientname


      t.timestamps

    end

  end
end
