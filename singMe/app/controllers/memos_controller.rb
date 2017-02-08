class MemosController < ApplicationController
  def new
  end

  def create
    @memo = Memo.new(params.require(:memo).permit(:title, :text))
  end

  def create
    @memo = Memo.new(memo_params)
    @memo.save
    redirect_to @memo
  end

private
  def memo_params
      params.require(:memo).permit(:title, :text)
  end



end
