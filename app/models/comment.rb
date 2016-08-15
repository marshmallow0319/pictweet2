class Comment < ActiveRecord::Base
  belong_to :tweet
  belong_to :user
end
