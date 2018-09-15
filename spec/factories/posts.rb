FactoryGirl.define do
  factory :post do
    title 'a' * 20
    content 'a' * 20
    category_id 1
    user_id 1
  end
end