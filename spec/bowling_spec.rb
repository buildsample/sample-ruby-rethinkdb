require './spec/spec_helper'
require './bowling'

describe Bowling, "#score" do
  it "returns 0 for all gutter game" do
    bowling = Bowling.new
    bowling.hit
    bowling.score.should eq(3)
  end
end
