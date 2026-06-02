# See My Website: https://softwarephengineer.netlify.app/

# My Linkedin https://www.linkedin.com/in/pauloengenharia5/

# Github:  https://github.com/pauloskaterock





def stock_picker(prices)
    max_profit = 0
    buy_day = 0
    sell_day = 0
  
    prices.each_with_index do |buy_price, i|
      prices[i+1..-1].each_with_index do |sell_price, j|
        if sell_price - buy_price > max_profit
          max_profit = sell_price - buy_price
          buy_day = i
          sell_day = i + j + 1
        end
      end
    end
  
    [buy_day, sell_day]
  end
  prices = [17,3,6,9,15,8,6,1,10]
  best_days = stock_picker(prices)
  puts "Buy on day #{best_days[0]} and sell on day #{best_days[1]} for a profit of $#{prices[best_days[1]] - prices[best_days[0]]} per share"
    