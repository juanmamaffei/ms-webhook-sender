# == Schema Information
#
# Table name: events
#
#  id               :bigint           not null, primary key
#  external_user_id :string
#  payload          :json
#  topic            :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
require 'rails_helper'

RSpec.describe Event, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end