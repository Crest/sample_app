class Group < ActiveRecord::Base
  belongs_to :project
  
  def to_s
    "ID      : #{self.id}\n" +
    "PROJECT : #{self.project ? self.project.id : '-'}"
  end
end
