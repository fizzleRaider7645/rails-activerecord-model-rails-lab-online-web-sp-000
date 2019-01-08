class Student < ActiveRecord::Base
  def to_s
    puts Student.first
  end
end