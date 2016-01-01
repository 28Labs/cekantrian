class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.string :nama
      t.string :alamat
      t.string :pemilik

      t.timestamps null: false
    end
  end
end
