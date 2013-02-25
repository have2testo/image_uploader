class Gallery
  include Mongoid::Document
  field :user_id, :type => String
  field :title, :type => String
  mount_uploader :photo, PhotoUploader
  belongs_to :user
end
