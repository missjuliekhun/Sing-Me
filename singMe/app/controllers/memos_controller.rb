class MemosController < ApplicationController
#SHOW ACTION
  def index
    @memos = Memo.all
  end

  def show
    @memo = Memo.find(params[:id])
  end

  def new
  end


#CREATE ACTION
  def create
    @memo = Memo.new(params.require(:memo).permit(:title, :text))
  end

  def create
    @memo = Memo.new(memo_params)
    @memo.save
    redirect_to @memo
  end


  end

private
  def memo_params
      params.require(:memo).permit(:title, :text)
  end
