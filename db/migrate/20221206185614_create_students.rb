class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :image_url

      t.timestamps
    end
  end
end
