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
