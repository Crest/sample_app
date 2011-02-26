class User < ActiveRecord::Base
  belongs_to :group
  
  def to_s
    "ID     : #{self.id}\n" +
    "FB3NAME: #{self.fb3name}\n" +
    "NAME   : #{self.name}\n" + 
    "SEM    : #{self.sem}\n" +
    "COURSE : #{self.course}\n" +
    "PUBKEY : #{self.pubkey}\n" +
    "GROUP  : #{self.group ? self.group.id : '-'}"
  end
  
end
