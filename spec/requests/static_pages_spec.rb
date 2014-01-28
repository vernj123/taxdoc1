require 'spec_helper'

describe "Static pages" do # this is why we have the last end on the bottom

  describe "Home page" do

    it "should have the content 'CERT-116 (Exempt Petroleum Products Certificate) Data Entry and Management System'" do
      visit '/static_pages/home'
      expect(page).to have_content('CERT-116 (Exempt Petroleum Products Certificate) Data Entry and Management System')
    end

    it "should have the title 'Home'" do
     visit '/static_pages/home'
     expect(page).to have_title("CERT-116 System | Home")
  end
end

 describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

   it "should have the title 'About This App'" do
   	 visit '/static_pages/about'
   	 expect(page).to have_title("CERT-116 System | About")

  end
end

end