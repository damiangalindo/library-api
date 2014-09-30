class TagSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :entries, through: :tag_entries
end
