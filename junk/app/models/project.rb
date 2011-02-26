class Project < ActiveRecord::Base
  def to_s
    "ID   : #{self.id   }\n" +
    "NAME : #{self.name }\n" +
    "DESCR: #{self.descr}\n"
  end
end
