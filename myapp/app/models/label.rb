class Label
  include Mongoid::Document
  field :name, type: String
  
  embedded_in :band
end
