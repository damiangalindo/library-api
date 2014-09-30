class Entry < ActiveRecord::Base
  has_many :tags, through: :tag_entries
end
