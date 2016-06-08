# == Schema Information
#
# Table name: characters
#
#  id         :integer          not null, primary key
#  name       :string
#  str        :integer
#  int        :integer
#  wis        :integer
#  con        :integer
#  dex        :integer
#  cha        :integer
#  hp         :integer
#  level      :integer
#  xp         :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  alignment  :string
#

require 'test_helper'

class CharacterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
