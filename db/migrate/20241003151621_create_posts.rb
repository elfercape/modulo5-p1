class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :Crear
      t.string :Leer
      t.string :Actualizar
      t.string :Eliminar

      t.timestamps
    end
  end
end
