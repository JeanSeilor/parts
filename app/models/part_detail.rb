class PartDetail < ApplicationRecord
  belongs_to :company_part
  monetize :price_cents
end
