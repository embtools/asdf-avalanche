<div align="center">

# asdf-avalanche [![Build](https://github.com/embtools/asdf-avalanche/actions/workflows/build.yml/badge.svg)](https://github.com/embtools/asdf-avalanche/actions/workflows/build.yml) [![Lint](https://github.com/embtools/asdf-avalanche/actions/workflows/lint.yml/badge.svg)](https://github.com/embtools/asdf-avalanche/actions/workflows/lint.yml)

[avalanche](https://github.com/ava-labs/avalanche-cli) plugin for the [asdf version manager](https://asdf-vm.com).

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
asdf plugin add avalanche
# or
asdf plugin add avalanche https://github.com/embtools/asdf-avalanche.git
```

avalanche:

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

[Thanks goes to these contributors](https://github.com/embtools/asdf-avalanche/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Marcus Baker](https://github.com/embtools/asdf-avalanche/)
