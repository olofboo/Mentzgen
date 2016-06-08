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

class Character < ActiveRecord::Base

validates_presence_of :name
validates_presence_of :str
validates_presence_of :int
validates_presence_of :wis
validates_presence_of :con
validates_presence_of :dex
validates_presence_of :cha

validates_inclusion_of :alignment, :in => ['lawful', 'neutral', 'chaotic']

end
