require "spec_helper"

describe Game do
  describe "#start" do
    let(:output) do
      double("output").as_null_object
    end

    let(:game) do
      Game.new(output)
    end

    it "sends a welcome message" do
      output.should_receive(:puts).with("Welcome to Codebreaker!")
      game.start
    end

    it "prompts for the first guess" do
      output.should_receive(:puts).with("Enter guess:")
      game.start
    end
  end
end
