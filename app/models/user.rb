class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  enum role: { guest: 0, company_admin: 1, platform_admin: 2 }
end
