class AlbumsController < ApplicationController
    def add_album
        @album = Album.new()
    end
end
