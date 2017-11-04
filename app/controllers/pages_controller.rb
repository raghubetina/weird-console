class PagesController < ApplicationController
  def home
    puts "=" * 20
    puts "1" * 10
    puts "Object ID: #{self.object_id}"
    puts "=" * 20
  end
end
