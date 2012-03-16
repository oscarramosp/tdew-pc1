class UsuarioRoles < ActiveRecord::Migration
  def change
  	create_table :rols_usuarios do |t|
      t.references :usuario
      t.references :rol
    end
  end
end
