require 'spec_helper'

describe "Homes", js: true do

  describe "GET /homes" do

    it "works! " do
      visit '/'
      within '#test' do
        page.should have_content('saberma')
      end
    end

  end

end
