class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :book

  has_many :sales  #has_one para que exista un solo pago por las  resevacion 

end
