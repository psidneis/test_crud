class AddPersonRefToPhones < ActiveRecord::Migration
  def change
    add_reference :phones, :person, index: true, foreign_key: true
  end
end
