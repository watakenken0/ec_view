# == Schema Information
#
# Table name: exportations
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  product_id :bigint           not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_exportations_on_product_id  (product_id)
#  index_exportations_on_user_id     (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (product_id => products.id)
#  fk_rails_...  (user_id => users.id)
#
require 'rails_helper'

RSpec.describe Exportation, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
