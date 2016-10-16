class Phone < ActiveRecord::Base

  belongs_to :person

  def to_s
    "#{number}"
  end
  
end
