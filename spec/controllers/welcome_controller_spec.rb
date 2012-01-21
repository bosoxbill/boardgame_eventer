require 'spec_helper'

describe WelcomeController do

  render_views

  describe "GET /index", :type => :request, :js => true do
    it "displays a friendly welcome" do
      visit root_path
      page.should have_content('Welcome')
    end
  end
end
