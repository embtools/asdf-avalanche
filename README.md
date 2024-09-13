<div align="center">

# asdf-avalanche-cli [![Build](https://github.com/test/asdf-avalanche-cli/actions/workflows/build.yml/badge.svg)](https://github.com/test/asdf-avalanche-cli/actions/workflows/build.yml) [![Lint](https://github.com/test/asdf-avalanche-cli/actions/workflows/lint.yml/badge.svg)](https://github.com/test/asdf-avalanche-cli/actions/workflows/lint.yml)

[avalanche-cli](https://github.com/ava-labs/avalanche-cli) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add avalanche-cli
# or
asdf plugin add avalanche-cli https://github.com/test/asdf-avalanche-cli.git
```

avalanche-cli:

```shell
# Show all installable versions
asdf list-all avalanche-cli

# Install specific version
asdf install avalanche-cli latest

# Set a version globally (on your ~/.tool-versions file)
asdf global avalanche-cli latest

# Now avalanche-cli commands are available
avalanche --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/test/asdf-avalanche-cli/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Marcus Baker](https://github.com/test/)
