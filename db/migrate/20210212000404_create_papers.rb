class CreatePapers < ActiveRecord::Migration[6.1]
  def change
    create_table :papers do |t|
      t.datetime :date
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
