Yea idk lmao

# convert

Use ffmpeg to convert stuffs. Uses Nix Run, so make sure you have that enabled

```nu
convert <input> <target format>
```

# nix

A bunch of commands related to Nix stuff

## pfurl (PreFetchURL)

Gives a URI Hash from a URL

```nu
pfurl <url> (hash)
```

## pfgh (PreFetchGitHub)

Gives you the hash of a GitHub repo. Extremely useful when using `fetchFromGitHub`

```nu
pfgh <owner> <repo> (branch) (hash)
```

# fix-ct-ost (Fix Clustertruck OST)

The OST for Clustertruck on Steam plays out of order.
This script fixes it by renaming the files to the correct order (yes this is all that's needed).
Make sure you are in `~/.steam/steam/steamapps/music/Clustertruck OST/OST` when running this script.

# fix-ahit-bside (Fix A Hat in Time B-Side)

A Hat in Time's B-Side OST tracks 1-99 are padded to 2 digits when they should be padded to 3 digits.
This script fixes it by adding a leading zero to tracks that need it.
Make sure you are in `~/.steam/steam/steamapps/music/A Hat in Time - B-Side Soundtrack` when running this script.
