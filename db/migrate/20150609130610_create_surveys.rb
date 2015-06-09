class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.boolean :chocolate
      t.boolean :rainbow
      t.boolean :puppies
      t.boolean :cash

      t.timestamps null: false
    end
  end
end
