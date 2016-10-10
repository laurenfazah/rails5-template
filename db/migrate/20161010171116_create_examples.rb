class CreateExamples < ActiveRecord::Migration[5.0]
  def change
    create_table :examples do |t|

    t.text :text, null: false
    t.timestamps
    end
  end
end
