class Card < ActiveRecord::Base
	belongs_to :cardable, polymorphic: true
	belongs_to :color, class_name: 'CardColor', foreign_key: :card_color_id
	belongs_to :value, class_name: 'CardValue', foreign_key: :card_value_id
end
