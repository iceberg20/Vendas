class AddClientRefToPurchase < ActiveRecord::Migration
  def change
    add_reference :purchases, :client, index: true, foreign_key: true
  end
end
