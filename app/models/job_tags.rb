class JobTags < ActiveRecord::Base
  belongs_to :job
  belongs_to :tag
end
