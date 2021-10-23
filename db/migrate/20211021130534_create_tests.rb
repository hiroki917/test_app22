class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :nickname,           null: false
      t.timestamps
    end
  end
end
