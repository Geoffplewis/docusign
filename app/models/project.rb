class Project < ActiveRecord::Base
  mount_uploader :document, DocumentUploader
  
end
