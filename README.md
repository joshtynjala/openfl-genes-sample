# Compile OpenFL with Genes Sample

Compile an [OpenFL](https://openfl.org/) project as ES Modules using the [Genes](https://lib.haxe.org/p/genes) library.

Sample created by [Josh Tynjala](https://twitter.com/joshtynjala), the author of [Feathers UI](https://feathersui.com/).

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

## Warning

This project currently relies on the following bug fix in Lime, and it hasn't been released to Haxelib yet.

- [Lime commit 925e2b67e717327a1782ae20705fc74455e2ea45](https://github.com/haxelime/lime/commit/925e2b67e717327a1782ae20705fc74455e2ea45)