class Convo
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  include Mongoid::Timestamps

  embeds_many :carriers
  has_and_belongs_to_many :users
end