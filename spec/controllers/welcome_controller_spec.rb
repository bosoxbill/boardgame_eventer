require 'spec_helper'

describe WelcomeController do

  describe "GET /index", :type => :request do
    it "displays a friendly welcome" do
      visit root_path
      page.should be
    end
  end
end
