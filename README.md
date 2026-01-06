# Compile OpenFL with Genes Sample

Compiles an [OpenFL](https://openfl.org/) project using the [Genes](https://lib.haxe.org/p/genes) library. When a button is clicked, a new module is loaded from the server at runtime.

Genes modifies the behavior of the Haxe compiler to split the generated JavaScript into modern [modules](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules), instead of a single monolithic bundle. This makes it easier to integrate Haxe projects with other tooling from the JavaScript ecosystem.

## Usage

Add the [genes](https://lib.haxe.org/p/genes) Haxelib to your _project.xml_ file:

```xml
<haxelib name="genes"/>
```

Copy the _templates_ directory from this repository to your project. Then, add the following element to your _project.xml_ file:

```xml
<template path="templates" if="html5"/>
```

That's it! You don't need to do anything special to build and run.

```sh
openfl test html5 -debug
```

### Bundlers

To use a bundler with the JavaScript modules generated with Genes, check out the following projects.

- [webpack-openfl-loader](https://github.com/feathersui/webpack-openfl-loader)
- [vite-plugin-openfl](https://github.com/feathersui/vite-plugin-openfl)

## Requirements

- Genes 0.4.4 or newer
- Lime 8.0.0 or newer

## Credits

Sample created by [Josh Tynjala](https://github.com/sponsors/joshtynjala), the author of [Feathers UI](https://feathersui.com/) and a member of the [OpenFL](https://openfl.org/) leadership team.