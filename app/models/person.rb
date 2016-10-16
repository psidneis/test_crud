class Person < ActiveRecord::Base

  has_many :phones

  accepts_nested_attributes_for :phones

  def to_s
    "#{name}"
  end

end
