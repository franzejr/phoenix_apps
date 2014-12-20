use Mix.Config

config :phoenix, MyApp.Router,
  http: [port: System.get_env("PORT") || 4001],
