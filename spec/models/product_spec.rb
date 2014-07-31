require 'spec_helper'

describe Product, 'attributes' do
  it {should respond_to(:name)}
  it {should respond_to(:description)}
  it {should respond_to(:price)}

  it '#name should be String' do
    product = build(:product)
    expect(product.name.class).to eq String
  end

  it '#price should be Fixnum' do
    product = build(:product)
    expect(product.price.class).to eq Fixnum
  end

end

describe Product, 'validates' do
  it 'validates the required fields' do
    product = build(:empty_product)
    expect{product.save!}.to raise_error(ActiveRecord::RecordInvalid, "Validation failed: Name can't be blank, Description can't be blank, Price can't be blank, Price is not a number")
  end
end