class Tag < ActiveRecord::Base
  has_many :entries, through: :tag_entries
end
