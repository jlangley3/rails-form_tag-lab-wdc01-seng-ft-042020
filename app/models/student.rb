class Student < ActiveRecord::Base
  def to_s
    if self.last_name.nil?
      puts "no name"
    elsif self.first_name.nil?
      puts "no name"
    else self.first_name + " " + self.last_name
    end
  end
end