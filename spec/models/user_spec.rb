require 'rails_helper'

RSpec.describe User, type: :model do

	before(:all) do
		@user = User.new(username: 'mikl', email:'email@emailtest.com', password: 'password')
	end

  it 'should be valid' do
		expect(@user).to be_valid
	end
end
