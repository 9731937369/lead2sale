class Customer
  include Mongoid::Document
  field :fullname, type: String
  field :email, type: String
  field :phone, type: Integer
  field :location, type: String
  field :managed_by, type: Integer

  belongs_to :user, foreign_key: :managed_by
  
end
