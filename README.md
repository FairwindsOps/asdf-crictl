<div align="center">

# asdf-crictl [![CI](https://github.com/FairwindsOps/asdf-crictl/actions/workflows/workflow.yml/badge.svg?branch=main)](https://github.com/FairwindsOps/asdf-crictl/actions/workflows/workflow.yml) 

[crictl](https://github.com/kubernetes-sigs/cri-tools) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`, `gzip`, `cut`: generic POSIX utilities.

# Install

Plugin:

```shell
asdf plugin add crictl
# or
asdf plugin add crictl https://github.com/FairwindsOps/asdf-crictl.git
```

crictl:

```shell
# Show all installable versions
asdf list-all crictl

# Install specific version
asdf install crictl latest

# Set a version globally (on your ~/.tool-versions file)
asdf global crictl latest

# Now crictl commands are available
crictl --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/FairwindsOps/asdf-crictl/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Ivan Valdes](https://github.com/FairwindsOps/)
