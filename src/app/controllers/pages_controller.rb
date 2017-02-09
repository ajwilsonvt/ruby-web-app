class PagesController < ApplicationController
  def about
  end

  def home
      @o_string = params["string"]

      # blank? is a rails method not in regular ruby
      # unless x == if !(x)
      @a_string
      unless @o_string.blank?
        @a_string = @o_string.string_append

        # @o_string.string_append! would modify @o_string
        # @o_string.string_append would NOT modify @o_string
      end
  end

  def contact
  end

  def self.test
		"it worked!"
  end
end
