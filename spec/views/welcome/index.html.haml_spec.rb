require 'spec_helper'

describe "welcome/index" do

  before do
    render
  end

  it "displays a welcome message" do
    rendered.should have_content 'Welcome!'
  end
end
