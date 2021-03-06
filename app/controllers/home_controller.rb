class HomeController < ApplicationController
  def index
    @house = {
      title: '555 Sunnybrook Lane',
      price: '$349,999',
      description: 'You and your family will love this charming home. ' +
      'Featuring granite appliances, stainless steel windows, and ' +
      'high efficiency dual mud rooms, this joint is loaded to the max. ' +
      'Motivated sellers have priced for a quick sale, act now!'
    }
  end
end
