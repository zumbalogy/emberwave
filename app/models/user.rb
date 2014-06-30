class User
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  include Mongoid::Timestamps

  has_and_belongs_to_many :convos
  has_and_belongs_to_many :carriers
  has_many :messages
end