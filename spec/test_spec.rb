require 'spec_helper'

describe 'operator sign in', type: :feature do

  it "should at least work" do
    visit 'https://login.webim.ru/operator/login.php'
    expect(page).to have_content 'Webim'
  end
end