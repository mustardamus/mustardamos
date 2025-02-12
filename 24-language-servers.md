# Language Servers

Run `hx --health [lang]`, to see what to install.

## Simple-Completion-Language-Server

https://github.com/estin/simple-completion-language-server

```shell:terminal
cargo install --git https://github.com/estin/simple-completion-language-server.git
```

https://github.com/estin/simple-completion-language-server

## TOML

https://taplo.tamasfe.dev/

```shell:terminal
cargo install taplo-cli --locked --features lsp
```

## YAML

https://github.com/redhat-developer/yaml-language-server

```shell:terminal
npm install -g yaml-language-server@next
```

## JSON/CSS/SCSS/HTML

https://www.npmjs.com/package/vscode-langservers-extracted

```shell:terminal
npm install -g vscode-langservers-extracted
```

## JavaScript/TypeScript

https://www.typescriptlang.org/docs/handbook/intro.html
https://github.com/typescript-language-server/typescript-language-server
https://prettier.io/docs/index.html

```shell:terminal
npm install -g typescript typescript-language-server prettier
```

## Astro

https://www.npmjs.com/package/@astrojs/language-server
https://github.com/withastro/prettier-plugin-astro

```shell:terminal
npm install -g @astrojs/language-server prettier-plugin-astro
```

## Bash

https://github.com/bash-lsp/bash-language-server
https://github.com/mvdan/sh/

```shell:terminal
npm install -g bash-language-server
asdf plugin add shfmt https://github.com/luizm/asdf-shfmt.git
asdf install shfmt latest
asdf global shfmt latest
```

## Markdown

https://oxide.md/

```shell:terminal
cargo install --locked --git https://github.com/Feel-ix-343/markdown-oxide.git markdown-oxide
```

## Go

https://pkg.go.dev/golang.org/x/tools/gopls

```shell:terminal
go install golang.org/x/tools/gopls@latest
go install github.com/go-delve/delve/cmd/dlv@latest
go install golang.org/x/tools/cmd/goimports@latest
go install github.com/nametake/golangci-lint-langserver@latest
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
asdf reshim golang
```

## Vue

https://github.com/vuejs/language-tools

```shell:terminal
npm install -g @vue/language-server
```

## Svelte

https://github.com/sveltejs/language-tools
https://www.npmjs.com/package/typescript-svelte-plugin

```shell:terminal
npm install -g svelte-language-server typescript-svelte-plugin
```

## TailwindCSS

https://www.npmjs.com/package/@tailwindcss/language-server

```shell:terminal
npm install -g @tailwindcss/language-server
```

## Docker

https://github.com/rcjsuen/dockerfile-language-server

```shell:terminal
npm install -g dockerfile-language-server-nodejs @microsoft/compose-language-service
```

## Zig

https://zigtools.org/zls/

```shell:terminal
asdf plugin add zls https://github.com/dochang/asdf-zls.git
asdf install zls latest
asdf global zls latest
```
