defmodule MyApp.HelloController do
  use Phoenix.Controller

  plug :action

  def index(conn, _params) do
    conn
    |> put_layout("application_without_logo.html")
    |> render "hello.html"
  end

  def show(conn, %{"messenger" => messenger}) do
    render conn, "hello.html", messenger: messenger
  end
end
