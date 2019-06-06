class FeedCardsController < ApplicationController
  # before_action :authenticate_user
  before_action :set_feed_card, only: [:show, :update, :destroy]

  # GET /feed_cards
  def index
    @feed_cards = FeedCard.all.reverse

    render json: @feed_cards
    
  end

  # GET /feed_cards/1
  def show
    render json: @feed_card
  end

  # POST /feed_cards
  def create
    @feed_card = FeedCard.new(feed_card_params)
    @feed_card.user_id = params[:user_id]
    puts feed_card_params


    if @feed_card.save
      render json: @feed_card, status: :created
    else
      render json: @feed_card.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /feed_cards/1
  def update
    if @feed_card.update(feed_card_params)
      render json: @feed_card
    else
      render json: @feed_card.errors, status: :unprocessable_entity
    end
  end

  # DELETE /feed_cards/1
  def destroy
    @feed_card.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_feed_card
      @feed_card = FeedCard.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def feed_card_params
      params.require(:feed_card).permit(:img, :title, :content, :subscribed, :likes, :user, :id)
    end
end
