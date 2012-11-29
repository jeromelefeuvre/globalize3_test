class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name

      t.timestamps
    end
    
    Page.create_translation_table! :description => :string
    
  end
end
