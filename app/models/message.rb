class Message
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  include Mongoid::Timestamps


  embedded_in :carrier
  belongs_to :user

end