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

FactoryGirl.define do
  factory :message do
    msg "MyText"
    direction 1
    stream nil
    user nil
  end
end
