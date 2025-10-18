export def main [
  url,
  hash? = "sha256",
  --unpack (-a) = false
] {
  mut params = ""
  if $unpack {
    $params = "--unpack"
  }
  nix-prefetch-url $url --type $hash $params | nix hash convert --hash-algo $hash $in
}
