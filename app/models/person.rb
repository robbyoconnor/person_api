class Person < ActiveRecord::Base
  validates :first_name,  presence: true
  validates :last_name, presence: true
  validates :date_of_birth, :timeliness => {:on_or_before => lambda { Date.current }, :type => :date}
  acts_as_paranoid
  
end
