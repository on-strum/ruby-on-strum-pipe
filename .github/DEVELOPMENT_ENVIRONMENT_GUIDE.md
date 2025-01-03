# Development environment guide

## Preparing

Clone `ruby-on-strum-pipe` repository:

```bash
git clone https://github.com/on-strum/ruby-on-strum-pipe.git
cd  ruby-gem
```

Configure latest Ruby environment:

```bash
echo 'ruby-3.2.0' > .ruby-version
cp .circleci/gemspec_latest on_strum-pipe.gemspec
```

## Commiting

Commit your changes excluding `.ruby-version`, `on_strum-pipe.gemspec`

```bash
git add . ':!.ruby-version' ':!on_strum-pipe.gemspec'
git commit -m 'Your new awesome on_strum-pipe feature'
```
