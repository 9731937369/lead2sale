class Stage
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :intrest_level, type: Integer

  has_many :prospects
end
