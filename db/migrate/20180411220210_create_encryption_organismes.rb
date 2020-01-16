class CreateEncryptionOrganismes < ActiveRecord::Migration[5.1]
  def change
    create_table :encryption_organismes do |t|
    	t.string :encrypted_email
      	t.string :encrypted_tel
      	t.string :encrypted_fax
      	t.string :encrypted_no_civique
      	t.string :encrypted_rue
      	t.string :encrypted_ville
      	t.string :encrypted_province
      	t.string :encrypted_code_postal
      	t.timestamps null: false
    end
  end
end
