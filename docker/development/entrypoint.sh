#!/bin/sh
npm install
mix do deps.get, compile
mix do ecto.create, ecto.migrate
iex -S mix phoenix.server
