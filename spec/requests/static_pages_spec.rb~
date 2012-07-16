require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the 'home' content" do
      visit root_path
      page.should have_content("Welcome!")
    end
  end
  
  describe "Help page" do
    it "Should have the 'help' content" do
      visit help_path
      page.should have_content("Help")
    end
  end
  
  describe "About page" do
    it "should have the 'about' content" do
      visit about_path
      page.should have_selector("h1", text: "About us")
    end
  end
  describe "Contact page" do
    it "should have the 'contact' content" do
      visit contact_path
      page.should have_selector("h1", text: "Contact")
    end
  end
end
