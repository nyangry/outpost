class Question < ActiveRecord::Base
  belongs_to :page

  has_many :answers, dependent: :destroy
end
