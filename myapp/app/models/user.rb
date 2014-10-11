class User
  include Mongoid::Document
  field :name, type: String
  field :age, type: Integer
  field :gender, type: String
  field :address, type: String
end
