class CreateDestinations < ActiveRecord::Migration[6.1]
  def change
    create_table :destinations do |t|
      t.string :name
      # t.string :state
      # t.string :description
    end
  end
end
