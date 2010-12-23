class Order < ActiveRecord::Base
  has_many :plans
end
