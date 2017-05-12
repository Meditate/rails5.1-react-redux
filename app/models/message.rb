# == Schema Information
#
# Table name: messages
#
#  id         :integer          not null, primary key
#  msg        :text
#  direction  :integer
#  stream_id  :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Message < ApplicationRecord
  belongs_to :stream
  belongs_to :user
end
