FactoryGirl.define do
  factory :product do
    name "CocaCola"
    description  "CocaCola is the best water in the world"
    price 12.99
  end

  factory :empty_product, class: Product do
    name nil
    description nil
    price nil
  end
end