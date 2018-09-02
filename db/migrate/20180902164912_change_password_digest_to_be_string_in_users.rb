class ChangePasswordDigestToBeStringInUsers < ActiveRecord::Migration[5.2]
  def change
    change_cplumn :users, :password_digest, :string
  end
end
