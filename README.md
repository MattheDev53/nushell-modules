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
pfurl <url> (hash) (--unpack | -a)
```

## pfgh (PreFetchGitHub)

Gives you the hash of a GitHub repo. Extremely useful when using `fetchFromGitHub`

```nu
pfgh <user> <repo> (branch)
```
