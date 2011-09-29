# == Schema Information
#
# Table name: uzers
#
#  id         :integer         not null, primary key
#  namerino   :string(255)
#  emailino   :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Uzers < ActiveRecord::Base
  attr_accessible :namerino, :emailino
end
