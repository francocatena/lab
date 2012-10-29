class AddCamposToUser < ActiveRecord::Migration
  def change
    add_column :users, :dni, :text,
    add_column :users, :legajo, :text,
    add_column :users, :fechanacimiento, :date,
    add_column :users, :direccion, :text,
    add_column :users, :telefono, :number,
    add_column :users, :celular, :number,
    add_column :users, :, :observaciones
  end
end
