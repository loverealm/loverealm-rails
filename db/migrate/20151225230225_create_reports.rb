class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.text :description
      t.references :user

      t.timestamps
    end
  end
end
