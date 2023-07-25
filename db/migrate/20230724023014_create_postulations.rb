class CreatePostulations < ActiveRecord::Migration[7.0]
  def change
    create_table :postulations do |t|
      t.integer :user_id
      t.integer :job_offer_id

      #t.references :user, null: false, foreign_key: true
      #t.references :job_offers, null: false, foreign_key: true

      t.timestamps
    end
  end
end
