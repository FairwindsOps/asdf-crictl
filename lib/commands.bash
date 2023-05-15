# asdf plugin for crictl

# List all available versions
list_all_versions() {
  local release_url="https://github.com/kubernetes-sigs/cri-tools/releases"
  curl -Ls $release_url | grep -oE 'href="/kubernetes-sigs/cri-tools/releases/tag/v[0-9]+\.[0-9]+\.[0-9]+"' | grep -oE 'v[0-9]+\.[0-9]+\.[0-9]+' | sort -rV
}

# List installed versions
list_installed_versions() {
  ls -1 ~/.asdf/installs/crictl
}

# Install a specific version
install_version() {
  local version=$1
  asdf plugin-add crictl https://github.com/kubernetes-sigs/cri-tools.git
  asdf install crictl $version
}

# Uninstall a specific version
uninstall_version() {
  local version=$1
  asdf uninstall crictl $version
}

# Set a version as the current global version
set_global_version() {
  local version=$1
  asdf global crictl $version
}

# Set a version as the current local version (for the current directory)
set_local_version() {
  local version=$1
  asdf local crictl $version
}
