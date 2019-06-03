require 'test_helper'

class FeedCardsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @feed_card = feed_cards(:one)
  end

  test "should get index" do
    get feed_cards_url, as: :json
    assert_response :success
  end

  test "should create feed_card" do
    assert_difference('FeedCard.count') do
      post feed_cards_url, params: { feed_card: { content: @feed_card.content, img: @feed_card.img, likes: @feed_card.likes, subscribed: @feed_card.subscribed, title: @feed_card.title } }, as: :json
    end

    assert_response 201
  end

  test "should show feed_card" do
    get feed_card_url(@feed_card), as: :json
    assert_response :success
  end

  test "should update feed_card" do
    patch feed_card_url(@feed_card), params: { feed_card: { content: @feed_card.content, img: @feed_card.img, likes: @feed_card.likes, subscribed: @feed_card.subscribed, title: @feed_card.title } }, as: :json
    assert_response 200
  end

  test "should destroy feed_card" do
    assert_difference('FeedCard.count', -1) do
      delete feed_card_url(@feed_card), as: :json
    end

    assert_response 204
  end
end
