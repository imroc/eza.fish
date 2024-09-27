# eza.fish

## ✅ Requirements

- [Fisher](https://github.com/jorgebucaran/fisher) 4.0+

## 🚀 Install

Install using Fisher:

```console
fisher install imroc/eza.fish
```

## 🔧 Usage

### Base aliases

| alias            | default options                                                            |
| ---------------- | -------------------------------------------------------------------------- |
| `l`              | `eza`                                                                      |
| `ll`             | `eza --group --header --group-directories-first --long`                    |
| `ll` in git repo | `eza --group --header --group-directories-first --long --git`              |
| `lg`             | `eza --group --header --group-directories-first --long --git --git-ignore` |
| `le`             | `eza --group --header --group-directories-first --long --extended`         |
| `lt`             | `eza --group --header --group-directories-first --tree --level LEVEL`      |
| `lc`             | `eza --group --header --group-directories-first --across`                  |
| `lo`             | `eza --group --header --group-directories-first --oneline`                 |

### Extended aliases

Each base alias has its extended versions with additional options.

An extended alias is one of the form `<BASE ALIAS><SUFFIX>` with suffix from the following:

| Extend suffix | Default options                                    |
| ------------- | ------------------------------------------ |
| `a`           | `--all --binary`                           |
| `d`           | `--only-dirs`                              |
| `i`           | `--icons`                      |
| `id`          | `--icons --only-dirs`                                  |
| `aa`          | `--all --binary --all`                     |
| `ad`          | `--all --binary --only-dirs`               |
| `ai`          | `--all --binary --icons`                   |
| `aid`         | `--all --binary --icons --only-dirs`       |
| `aad`         | `--all --binary --all --only-dirs`         |
| `aai`         | `--all --binary --all --icons`             |
| `aaid`        | `--all --binary --all --icons --only-dirs` |

Any of these suffixes appended to any previous base alias is a valid alias too (eg: `ll + a => lla`).

ezamples:

```console
  la => --all --binary
        -------a------

llad => --all --binary --only-dirs --group --header --group-directories-first --long
        ------------ad------------  -----------------------ll------------------------

ltaa => --all --binary --all --group --header --group-directories-first --tree --level LEVEL
        ---------aa---------  ------------------------------lt--------------------------------
```

Extended options are always *prepended* to base aliases options.

### Auto detect git repository

Eza has `--git` options displaying git status of each file in a dedicated column (when using the long view).

When inside a git repo, the `--git` option will be automatically added to every alias beginning with `ll` (as `--git` only works with `--long`) (`lla, llaa, llid` etc).

## 📝 License

[MIT](LICENSE)


