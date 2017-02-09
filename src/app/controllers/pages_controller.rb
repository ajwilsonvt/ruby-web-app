class PagesController < ApplicationController
  def about
  end

  def home
      @o_string = params["string"]
      # @o_string.string_append! would modify @o_string
      # @o_string.string_append would NOT modify @o_string
  end

  def contact
  end

  def self.test
		"it worked!"
  end
end
