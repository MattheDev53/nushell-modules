export def main [] {
  let mp3Tracks = [
    "Diesel Desert"
    "Wayward Woods"
    "Wheely Winterland"
    "Crystal Mines"
    "The Truckhold"
    "Lost Ruins"
    "Neotropolis"
    "Cogworld"
    "Hell is other Trucks"
    "Final Truckdown"
    "Credits"
    "Make Stuff (editor)"
    "Get Trucked (Bonus Trailer Song)"
  ]
  let flacTracks = [
    "Diesel Desert"
    "Wayward Woods"
    "Wheely Winterland"
    "Crystal Mines"
    "The Truckhold"
    "Lost Ruins"
    "Neotropolis"
    "Cogworld"
    "Hell is other Trucks"
    "Final Truckdown"
    "Credits"
    "Make stuff (editor)"
    "Get trucked (Bonus Trailer Song)"
  ]
  mut count = 1
  for track in $mp3Tracks {
    mut number = $count | fill -c "0" -a r -w 2

    mut oldName = echo $"./MP3/($track).mp3"
    mut newName = echo $"./MP3/($number) ($track).mp3"
    mv $oldName $newName

    $count = $count + 1
  }
  mut count = 1
  for track in $flacTracks {
    mut number = $count | fill -c "0" -a r -w 2

    mut oldName = echo $"./FLAC/($track).flac"
    mut newName = echo $"./FLAC/($number) ($track).flac"
    mv $oldName $newName

    $count = $count + 1
  }
}
