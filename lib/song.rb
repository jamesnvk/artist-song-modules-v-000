require_relative '../lib/memorable.rb'
require_relative '../lib/paramable.rb'
require 'pry'

class Song
  extend Memorable
  include Paramable
  attr_accessor :name, :artist

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

end
