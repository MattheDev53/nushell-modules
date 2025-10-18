export def main [
  owner,
  repo,
  branch? = "main"
  hash? = "sha256"
] {
  let url = $"https://github.com/($owner)/($repo)/archive/($branch).tar.gz";
  nix-prefetch-url $url --type $hash --unpack | nix hash convert --hash-algo $hash $in
}
