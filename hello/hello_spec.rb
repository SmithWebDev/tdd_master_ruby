require_relative 'hello'
RSpec.describe Hello do
  it "should return 'Hello World!'" do
    greeting = Hello.say_hello
    #expect the output to state hello world
    expect(greeting).to eq("Hello World!")
  end
end