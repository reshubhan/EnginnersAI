class AddSecretCodeToUsers < ActiveRecord::Migration[5.0]
  def change
   add_column :users , :secret_code_id, :string
  end
end
