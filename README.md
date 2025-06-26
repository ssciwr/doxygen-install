# doxygen-install

A GitHub action to install Doxygen. It downloads from [Doxygen's Github release page](https://github.com/doxygen/doxygen/releases) and deals with the OS-specificness of the distribution.

## Example usage

```
  - uses: ssciwr/doxygen-install@v1
```

Optionally, you can specify the desired Doxygen version

```
  - uses: ssciwr/doxygen-install@v1
    with:
      version: "1.14.0"
```
