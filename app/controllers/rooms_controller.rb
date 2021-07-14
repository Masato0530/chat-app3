class RoomsController < ApplicationController

  def new
    @room = Room.new     #チャット新規ルームなので「new]アクションを定義
  end
end
