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
require 'rails_helper'

RSpec.describe Product, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
