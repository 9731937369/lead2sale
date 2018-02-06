class Prospect
  include Mongoid::Document
  field :fullname, type: String
  field :email, type: String
  field :phone, type: Integer
  field :location, type: String
  field :stage_id, type: Integer
  field :managed_by, type: Integer

  belongs_to :user, foreign_key: :managed_by
  belongs_to :stage



end
