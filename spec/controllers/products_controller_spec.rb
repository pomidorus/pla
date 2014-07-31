require 'spec_helper'

describe ProductsController, '#create'  do
  context 'when product valid' do
    it 'returns redirect response' do
      post 'create', product: {name: 'test', description: 'test description', price: 23.45}
      expect(response.code).to eq '302'
    end

    it 'creates new product' do
      post 'create', product: {name: 'test', description: 'test description', price: 23.45}
      expect(Product.count).to eq 1
    end
  end
end