# == Schema Information
#
# Table name: streams
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Stream < ApplicationRecord
  has_many :messages
end
