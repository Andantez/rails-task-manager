# frozen_string_literal: true

# Changing the default value of completed column
class ChangeColumnDefaultValue < ActiveRecord::Migration[6.0]
  def change
    change_column_default :tasks, :completed, false
  end
end
