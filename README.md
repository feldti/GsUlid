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

I assume a database created via "createStone <stonename> <version>" (GsDevKit), so tODE and lots of other libraries are already loaded.

You can load GsMultibase using Metacello. The lock statement is needed due to different PharoCompatibility definitions.

You can load GsUlid using Metacello

```Smalltalk
Metacello new
  repository: 'github://feldti/GsUlid:main/repository';
  baseline: 'GsUlid';
  onLock: [:ex | ex honor ];
  load
```
