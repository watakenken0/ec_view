# == Schema Information
#
# Table name: products
#
#  id            :bigint           not null, primary key
#  color         :string
#  export_number :integer
#  import_number :integer
#  name          :string
#  nominal       :string
#  quantity      :integer
#  size          :string
#  status        :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class Product < ApplicationRecord
  has_many :user, through: :exportation
  has_many :user, through: :importation
  has_many :importation
  has_many :exportation
end
