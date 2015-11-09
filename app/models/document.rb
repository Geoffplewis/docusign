class Document < ActiveRecord::Base
  belongs_to :project
  mount_uploaders :attachment, AttachmentUploader
  
end
