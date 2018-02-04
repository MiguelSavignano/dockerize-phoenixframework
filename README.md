# Dockerize Phoenix framework

## Stack
|                              |  |
|---|---|---|
| Elixir | 1.6.1 |
| Phoenix framework | 1.3.0 |
| Database | postgresql |
| NodeJs | 8.9.1 |

## Install
docker-compose build
docker-compose up

## Content

This Web app contains a example of CRUD for post


## Debugger
- Use IEx in your module
```
require IEx
```

- Set breackpoint

```
IEx.pry
```

## Phoenix console
```
docker-compose run web iex -S mix
```
- Example: query
```
Blog.Repo.all Blog.Post
```

## Learn more
  Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
