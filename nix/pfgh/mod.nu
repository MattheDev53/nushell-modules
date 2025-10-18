export def main [
  owner,
  repo,
  branch? = "main"
] {
  use ../pfurl
  let url = $"https://github.com/($owner)/($repo)/archive/($branch).tar.gz"
  pfurl $url -a true
}
