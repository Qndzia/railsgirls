class Raiting < ActiveRecord::Base
  belongs_to :idea
  validates :raiting, numericality: true
  validates :raiting, numericality: { only_integer: true }
  #validates :raiting
  def to_s
  	puts "jestem tutaj"
  	raiting
  end
end
