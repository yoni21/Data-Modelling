class CreateRepos < ActiveRecord::Migration[5.0]
  def change
    create_table :repos do |t|
      t.string :name
      t.date :date
      t.string :creat_

      t.timestamps
    end
  end
end
