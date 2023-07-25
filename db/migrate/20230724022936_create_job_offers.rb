class CreateJobOffers < ActiveRecord::Migration[7.0]
  def change
    create_table :job_offers do |t|
      t.string :title
      t.text :description
      t.decimal :salary
      #t.references :users, null: false, foreign_key: true
      t.integer :user_id

      t.timestamps
    end
  end
end
