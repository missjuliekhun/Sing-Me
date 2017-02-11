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

  def edit
  @memo = Memo.find(params[:id])
end


#CREATE ACTION
  def create
    @memo = Memo.new(params.require(:memo).permit(:title, :text))
  end

  def create
    @memo = Memo.new(memo_params)
    if @memo.save
        redirect_to @memo
          return @memo
      # else
      #   render 'new'
      # end
      # This else render function is not working, possibly due to no functions in
      # My new method above
    end


  #   @memo.save
  #   redirect_to @memo

  def destroy
    @memo.destroy
    respond_to do |format|
      format.html { redirect_to articles_url, notice: 'Memo deleted.' }
      format.json { head :no_content }
    end
  end
  end
end



private
  def memo_params
      params.require(:memo).permit(:title, :text)
  end
