class Message
  include Mongoid::Document
  include Mongoid::Timestamps


  embedded_in :carrier
  belongs_to :user

  field :text, type: String

end