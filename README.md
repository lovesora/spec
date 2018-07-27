# Intro
angular specification

# Installation
```bash
yarn add --dev spec
```

# Usage
## Angular
### `./tsconfig.json`
```bash
cp ./node_modules/@petkit/spec/rc/ng-usage/tsconfig.json tsconfig.json
```

### `./tslint.json`
```bash
cp ./node_modules/@petkit/spec/rc/ng-usage/tslint.json tslint.json
```

### `./htmlhintrc`
```bash
cp ./node_modules/@petkit/spec/rc/ng/.htmlhintrc .htmlhintrc
```

### `./stylelintrc`
```bash
cp ./node_modules/@petkit/spec/rc/ng-usage/.stylelintrc .stylelintrc
```

## JS
### `./.eslintrc`
```bash
yarn add --dev eslint babel-eslint
# normal
cp ./node_modules/@petkit/spec/rc/js/.eslintrc .eslintrc
# react
yarn add --dev eslint-config-react-app@2.1.0
cp ./node_modules/@petkit/spec/rc/js/.eslintrc-react .eslintrc
```
