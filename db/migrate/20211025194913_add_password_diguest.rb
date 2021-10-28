# frozen_string_literal: true

class AddPasswordDiguest < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :password_digest, :string
  end
end
