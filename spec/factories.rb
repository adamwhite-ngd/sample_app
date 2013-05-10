FactoryGirl.define do
	factory :user do
		name "Adam White"
		email "awhite@nextgenerationdata.com"
		password "foobar"
		password_confirmation "foobar"
	end
end