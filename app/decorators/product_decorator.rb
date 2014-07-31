class ProductDecorator < Draper::Decorator
  delegate_all

  def description
    "#{product.description[0..100]}..."
  end

  def price
    "#{product.price} uah/kg"
  end
end
