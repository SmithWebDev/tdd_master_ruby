require_relative 'student'

RSpec.describe Student do
  describe 'instance methods' do

    subject { Student.new('John', 'Doe') } 
    it { respond_to(:first_name) } 
    it { respond_to(:last_name) } 
    it { respond_to(:studentFullname) } 
    
    # before do
    #   @student = Student.new('John', 'Doe')
    # end
    # it 'Should respond to #first_name' do
    #   expect(@student).to respond_to(:first_name)
    # end
  
    # it 'Should respond to #last_name' do
    #   expect(@student).to respond_to(:last_name)
    # end
  
    # it 'Should respond to #studentFullname' do
    #   expect(@student).to respond_to(:studentFullname)
    # end
  end
end