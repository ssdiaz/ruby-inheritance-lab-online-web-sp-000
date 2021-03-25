require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string    
  end

end
# learn spec/student_spec.rb
