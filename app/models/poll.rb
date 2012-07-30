class Poll < ActiveRecord::Base
  attr_accessible :answer_link, :edit_link, :name
end
