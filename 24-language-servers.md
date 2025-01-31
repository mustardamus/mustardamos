# Language Servers

### TOML

```shell:terminal
cargo install taplo-cli --locked --features lsp
```

### YAML

```shell:terminal
npm install -g yaml-language-server@next
```

### JSON/CSS/SCSS/HTML

```shell:terminal
npm install -g vscode-langservers-extracted
```

### JavaScript/TypeScript

```shell:terminal
npm install -g typescript typescript-language-server prettier
```

### Astro

```shell:terminal
npm install -g @astrojs/language-server prettier-plugin-astro
```

### Bash

```shell:terminal
npm install -g bash-language-server
asdf plugin add shfmt https://github.com/luizm/asdf-shfmt.git
asdf install shfmt latest
asdf global shfmt latest
```

### Markdown

```shell:terminal
cargo install --locked --git https://github.com/Feel-ix-343/markdown-oxide.git markdown-oxide
```

### Go

```shell:terminal
go install golang.org/x/tools/gopls@latest
go install github.com/go-delve/delve/cmd/dlv@latest
go install golang.org/x/tools/cmd/goimports@latest
go install github.com/nametake/golangci-lint-langserver@latest
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
asdf reshim golang
```

### Vue

```shell:terminal
npm install -g @vue/language-server
```

### Svelte

```shell:terminal
npm install -g svelte-language-server typescript-svelte-plugin
```

### TailwindCSS

```shell:terminal
npm install -g @tailwindcss/language-server
```

### Docker

```shell:terminal
npm install -g dockerfile-language-server-nodejs @microsoft/compose-language-service
```
