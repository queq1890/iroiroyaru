class Visiblegit < ApplicationRecord

  def api(user_name)
    url = "https://github.com/users/#{user_name}/contributions"
  end
end
