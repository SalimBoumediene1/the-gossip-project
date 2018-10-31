class AddForeignKeyCityToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :city, :user, index: true, foreign_key: true
  end
end
