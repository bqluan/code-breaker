Given /^I am not yet playing$/ do
end

When /^I start a new game$/ do
  game = Game.new(output)
  game.start
end

Then /^I should see "(.*?)"$/ do |message|
  output.messages.should include(message)
end

class Output
  def messages
    @messages ||= []
  end
end

def output
  @output ||= Output.new
end

