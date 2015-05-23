require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get root_path
      response.status.should be(200)
    end
  end

describe "Help page" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get help_path
      response.status.should be(200)
    end
  end

describe "About page" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get about_path
      response.status.should be(200)
    end
  end

describe "Contact page" do
    it "works!" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get contact_path
      response.status.should be(200)
#	  expect(response.body).to include("Ruby on Rails Tutorial Sample App | Contact.")
    end
  end


end
