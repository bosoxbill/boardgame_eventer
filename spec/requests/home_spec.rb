require 'spec_helper'

describe 'visiting the homepage' do
  before do
    visit '/'
  end

  it 'should exist' do
    page.should be
  end

end
