class TagEntry < ActiveRecord::Base
  belongs_to :entry
  belongs_to :tag
end
