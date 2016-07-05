class CreateAttribs < ActiveRecord::Migration
  def change
    create_table :attribs do |t|
      t.string :color
      t.string :title
      t.string :font

      t.timestamps null: false
    end
    Attrib.create!(color: '9DCFE3', title: 'Travel Tripper',font: 'verdana')
  end
end
