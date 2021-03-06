class Card < ActiveRecord::Base
  attr_accessible :last_three_digits, :card_number, :password, :account_name

  has_many :statement_items

  validates :last_three_digits, presence: true, uniqueness: true
end
