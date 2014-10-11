class Studio
  include Mongoid::Document
  field :name, type: String
  belongs_to :band
end
