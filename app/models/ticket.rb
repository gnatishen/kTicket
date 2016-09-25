class Ticket < ActiveRecord::Base
	mount_uploader :document, DocumentUploader
end
