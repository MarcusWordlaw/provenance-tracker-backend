class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.string :content
      t.string :address
      t.string :hashedmessages

      t.timestamps
    end
  end
end
