require 'pry'

class Show < ActiveRecord::Base
    
    def highest_rating
        Show.maximum(:ratings)
    end

    def most_popular_show
        Show.highest_rating
        binding.pry
    end

    def lowest_rating

    end

    def least_popular_show

    end

    def ratings_sum
        Show.sum(:ratings)
    end

    def popular_shows

    end

    def shows_by_alphabetical_order

    end
end