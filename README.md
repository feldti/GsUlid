# GsUlid

GsUlid is an implementation of the ulid specification located at https://github.com/ulid/spec. The package
is based on the GsMultibase package.

## Usage

You may want to get a single ulid by calling:

```Smalltalk
MSKULIDGenerator new generate
```

or you may want to get a specific number of ulids:

```Smalltalk
MSKULIDGenerator new generate: 100
```

## Installation

You can load GsUlid using Metacello

```Smalltalk
Metacello new
  repository: 'github://feldti/GsUlid:main/repository';
  baseline: 'GsUlid';
  load
```
