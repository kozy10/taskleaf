FactoryBot.define do
	factory :task do
		name { 'テストを書く' }
		description { '説明' }
		user
	end
end