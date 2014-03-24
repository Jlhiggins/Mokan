require 'spec_helper'

describe "StaticPages" do
  
    describe "SignIn" do
        
        it "should have the content 'SignIn'" do
            visit '/static_pages/SignIn'
            expect(page).to have_content('SignIn')
    end
        it "should have the title 'SignIn'" do
            visit '/static_pages/SignIn'
            expect(page).to have_title("Mokan Basketball Forms | SignIn")
  end
end

    describe "Help page" do
        
        it "should have the content 'Help'" do
            visit '/static_pages/help'
            expect(page).to have_content('Help')
    end
        
        it "should have the title 'Help'" do
            visit '/static_pages/help'
            expect(page).to have_title("Mokan Basketball Forms | Help")
     end
    end
    
    describe "SignUp" do
        
        it "should have the content 'SignUp'" do
            visit '/static_pages/SignUp'
            expect(page).to have_content('SignUp')
    end
        
        it"should have the title 'SignUp'"do
            visit '/static_pages/SignUp'
            expect(page).to have_title("Mokan Basketball Forms | SignUp")
    end
  end
end
