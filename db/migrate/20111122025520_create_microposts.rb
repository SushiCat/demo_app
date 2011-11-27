class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.stringuser_id :content

      t.timestamps
    end
  end
end
