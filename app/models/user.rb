class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # 新規登録できないように変更
  devise :database_authenticatable,
         :recoverable, :rememberable, :trackable, :validatable
end
