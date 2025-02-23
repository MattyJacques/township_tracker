# frozen_string_literal: true

class CreateMembers < ActiveRecord::Migration[8.0]
  def change
    create_table :members do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
