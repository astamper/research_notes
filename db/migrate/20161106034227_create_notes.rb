class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.references :user, index: true
      t.references :event, index: true
      t.string :content
      t.string :note_type

      t.timestamps
    end
  end
end
