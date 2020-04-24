# Spm

Welcome to **spm**, a shorthand **CLI** wrapper for the **Swift package manager**.

Swift package manager commands are very long to type, therefore I created a simple wrapper around it called `spm`.
Build on top of Swift ArgumentParser.

## Usage

### Initialize a swift package

```shell
spm init # Initialize a swift library package
spm init -e # Initialize a swift executable package
```

### Build package

```shell
spm build
```

### Test package

```shell
spm test
```

### Update package

```shell
spm update
```

### Resolve package

```shell
spm resolve
```

### Generate xcodeproj

```shell
spm proj
```

## Installation

### Manually

```shell
git clone git@github.com:brunow/spm-cli.git
cd spm-cli
make install
```

Use it with `spm --help`
