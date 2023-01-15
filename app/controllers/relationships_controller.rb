class RelationshipsController < ApplicationController
  #フォローする時
  def create
    current_user.follow(params[:user_id])
    redirect_to request.referer
  end

  #フォローを外す時
  def destroy
    current_user.unfollow(params[:user_id])
    redirect_to request.referer
  end

  def followings; end

  def followers; end
end
