class EntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :url

  has_many :tags, through: :tag_entries
end
