class RankingsController < ApplicationController
  def want
    @rankings_counts = Want.ranking
    @items = Item.find(@ranking_counts.keys)
  end
end
