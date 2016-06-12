class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.string :secret_key
      t.string :content
      t.string :secret
      t.timestamps
    end
  end
end
