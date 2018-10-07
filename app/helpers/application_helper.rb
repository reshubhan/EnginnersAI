module ApplicationHelper
 def get_all_non_user_code
  SecretCode.all.select{|s| !s.user}
 end
end
