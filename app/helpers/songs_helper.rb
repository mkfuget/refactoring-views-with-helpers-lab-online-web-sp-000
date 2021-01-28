module SongsHelper
  def display_artist(song)
    if !song.artist.blank?
      "<%= link_to \"Artist\", artist_path(song.artist)%>"
    else
      "<%= link_to \"edit song\", song_path(song)%>"
    end
  end
end
<%= link_to "Add New Song", song_path() %>
