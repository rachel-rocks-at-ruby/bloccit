class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.string :string
      t.string :public, default: true
      t.string :boolean
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
