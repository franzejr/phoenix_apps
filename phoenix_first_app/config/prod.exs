use Mix.Config

# ## SSL Support
#
# To get SSL working, you will need to set:
#
#     https: [port: 443,
#             keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#             certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.

config :phoenix, MyApp.Router,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "ssF6nifpsBugF13NglD1tPMWDAzMD49zInol0xjdrOet6fPZLXkfuZgcU4K/h8Fey5CqkP/Ghvc8vxj5s5IULQ=="

config :logger,
  level: :info
