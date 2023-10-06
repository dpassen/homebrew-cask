cask "cljfmt" do
  arch arm:   "aarch64",
       intel: "amd64"

  version "0.11.2"
  sha256 arm:   "ac9de3e0835f099dc839f2aa69468be417b774902c4062f371237ee3791865a0",
         intel: "80b2d1474e01afc5a817ddd54ac35f8733c12121f6308b3cf4ce15499afce32d"

  url "https://github.com/weavejester/cljfmt/releases/download/#{version}/cljfmt-#{version}-darwin-#{arch}.tar.gz"
  name "cljfmt"
  desc "Tool for formatting Clojure code"
  homepage "https://github.com/weavejester/cljfmt"

  binary "cljfmt"
end
