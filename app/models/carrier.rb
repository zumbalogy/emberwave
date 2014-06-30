class Carrier
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  include Mongoid::Timestamps

  embeds_many :messages
  embedded_in :convo
  has_and_belongs_to_many :users

end