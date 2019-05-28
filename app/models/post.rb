class Post < ApplicationRecord
  
  mount_uploader :media, AttachmentUploader   
  validates :title, :body, :author, presence: true 

end
