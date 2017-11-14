class RenameStartDataColumnToReservations < ActiveRecord::Migration
  def change
    rename_column :reservations, :start_data, :start_date
    rename_column :reservations, :end_data, :end_date
  end
end
