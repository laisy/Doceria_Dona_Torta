class CreateProdutos < ActiveRecord::Migration[6.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descricao
      t.date :fabricacao
      t.date :vencimento
      t.integer :quantidade
      t.decimal :preco

      t.timestamps
    end
  end
end
