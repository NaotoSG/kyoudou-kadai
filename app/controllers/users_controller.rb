class UsersController < ApplicationController
  def index
    @message = "抽選結果を表示します！！！"

    user = User.new

    @my_result = user.result
  end
end
