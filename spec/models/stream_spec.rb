# == Schema Information
#
# Table name: streams
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Stream, type: :model do
  describe "relations" do
    it { should have_many(:messages) }
  end
end
