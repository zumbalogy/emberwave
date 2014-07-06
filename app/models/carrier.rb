class Carrier
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_many :messages
  embedded_in :convo
  has_and_belongs_to_many :users

  field :local_pos,    type: Integer, default: 0
  field :global_pos,   type: Integer, default: 0
  field :parent_id,    type: Moped::BSON::ObjectId
  field :init_user,    type: Moped::BSON::ObjectId
  field :current_text, type: String
  field :last_touched, type: Time

end