# == Schema Information
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

require 'spec_helper'

describe User do
   describe "password encryption" do
      before(:each) do
       @user = User.create!(@attr)
     end
   it "should have an encrypted password attribute" do
     @user.should respond_to(:encrypted_password)
  end
end
end
