class CreateCertifications < ActiveRecord::Migration
  def change
    create_table :certifications do |t|
      t.string :name
      t.string :acronym

      t.timestamps null: false
    end
  end
end
