class CreateSampleModels < ActiveRecord::Migration
  def change
    create_table :sample_models do |t|
      t.string :column1

      t.timestamps null: false
    end
  end
end
