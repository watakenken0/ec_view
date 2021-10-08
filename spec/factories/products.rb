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
FactoryBot.define do
  factory :product do
    name { "MyString" }
    quantity { 1 }
    nominal { "MyString" }
    color { "MyString" }
    size { "MyString" }
    status { "MyString" }
    import_number { 1 }
    export_number { 1 }
  end
end
