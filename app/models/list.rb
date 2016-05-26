class List < ActiveRecord::Base
  has_one :name, dependent: :destroy
end
