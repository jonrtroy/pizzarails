class PizzaController < ApplicationController

  require 'yelp'

  def index
    client = Yelp::Client.new({ consumer_key:yw5BueizFQMwPpgAFcaeCg,
                            consumer_secret:nA5IWvETkIaSYQeiuFGGCuxRb1QZXM8KiDTqkhzHeVsxzrGctSdddiQWqE7D01RL,
                          })


  end



end
