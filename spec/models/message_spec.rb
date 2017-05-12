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

require 'rails_helper'

RSpec.describe Message, type: :model do
  describe "relations" do
    it { should belong_to(:user) }
    it { should belong_to(:stream) }
  end
end
