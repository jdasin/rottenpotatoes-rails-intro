class Movie < ActiveRecord::Base
    def self.unique_ratings
        %w[G PG PG-13 R]
    end
end
