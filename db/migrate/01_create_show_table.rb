class CreateShowTable < ActiveRecord::Migrate
  def change
    create table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
end
