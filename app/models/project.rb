class Project < ActiveRecord::Base
  mount_uploaders :documents, DocumentUploader
  
end
