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


<!-- Begin boilerplate -->
## Join the Fairwinds Open Source Community

The goal of the Fairwinds Community is to exchange ideas, influence the open source roadmap,
and network with fellow Kubernetes users.
[Chat with us on Slack](https://join.slack.com/t/fairwindscommunity/shared_invite/zt-e3c6vj4l-3lIH6dvKqzWII5fSSFDi1g)
or
[join the user group](https://www.fairwinds.com/open-source-software-user-group) to get involved!

<a href="https://www.fairwinds.com/t-shirt-offer?utm_source=polaris&utm_medium=polaris&utm_campaign=polaris-tshirt">
  <img src="https://www.fairwinds.com/hubfs/Doc_Banners/Fairwinds_OSS_User_Group_740x125_v6.png" alt="Love Fairwinds Open Source? Share your business email and job title and we'll send you a free Fairwinds t-shirt!" />
</a>

## Other Projects from Fairwinds

Enjoying Polaris? Check out some of our other projects:
* [Goldilocks](https://github.com/FairwindsOps/Goldilocks) - Right-size your Kubernetes Deployments by compare your memory and CPU settings against actual usage
* [Pluto](https://github.com/FairwindsOps/Pluto) - Detect Kubernetes resources that have been deprecated or removed in future versions
* [Nova](https://github.com/FairwindsOps/Nova) - Check to see if any of your Helm charts have updates available
* [rbac-manager](https://github.com/FairwindsOps/rbac-manager) - Simplify the management of RBAC in your Kubernetes clusters

Or [check out the full list](https://www.fairwinds.com/open-source-software?utm_source=polaris&utm_medium=polaris&utm_campaign=polaris)
## Fairwinds Insights
If you're interested in running Polaris in multiple clusters,
tracking the results over time, integrating with Slack, Datadog, and Jira,
or unlocking other functionality, check out
[Fairwinds Insights](https://www.fairwinds.com/polaris-user-insights-demo?utm_source=polaris&utm_medium=polaris&utm_campaign=polaris),
a platform for auditing and enforcing policy in Kubernetes clusters.

<a href="https://www.fairwinds.com/polaris-user-insights-demo?utm_source=polaris&utm_medium=ad&utm_campaign=polarisad">
  <img src="https://www.fairwinds.com/hubfs/Doc_Banners/Fairwinds_Polaris_Ad.png" alt="Fairwinds Insights" />
</a>
