class Band
  include Mongoid::Document
  field :name, type: String

  embeds_one :label
  embeds_many :albums
  has_one :studio
  has_many :members
end
