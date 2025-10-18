export def main [
  url,
  hash? = sha256
] {
  nix-prefetch-url $url --type $hash | nix hash convert --hash-algo $hash $in
}
