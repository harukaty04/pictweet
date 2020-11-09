
class TweetsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def index
    @tweets = Tweet.all
  end

  def new
    @tweet = Tweet.new
  end
end
