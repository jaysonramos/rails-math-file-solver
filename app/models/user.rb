class User < ActiveRecord::Base
    has_attached_file :math
    validates_attachment_content_type :math, :content_type => ["text/plain"]
end
