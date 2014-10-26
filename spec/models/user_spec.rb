 require 'rails_helper'
 
 describe User do
 
   include TestFactories
 
   describe "#favorited(post)" do
     it "returns `nil` if the user has not favorited the post" do
      expect( favorited(post) ).to eq(nil)
     end
 
     it "returns the appropriate favorite if it exists" do
      expect( favorited(post)).to eq(favorite)
     end
   end
 end
