class Student < ActiveRecord::Base

  def to_s
    first_name.split.push(last_name).join(" ")
  end

end