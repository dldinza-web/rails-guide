class Product < ApplicationRecord
  self.primary_key = "the_id"
  self.table_name = "my_products"
end
