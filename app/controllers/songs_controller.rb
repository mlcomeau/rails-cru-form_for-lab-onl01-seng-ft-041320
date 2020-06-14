class SongsController < ApplicationController
  belongs_to :genre 
  belongs_to :artist 
end
