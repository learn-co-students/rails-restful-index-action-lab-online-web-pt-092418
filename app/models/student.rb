class Student < ActiveRecord::Base
  def create!
    @student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
  end

  def to_s
    self.first_name + " " + self.last_name
  end
end
