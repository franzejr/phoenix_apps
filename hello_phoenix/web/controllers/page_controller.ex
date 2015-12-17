defmodule HelloPhoenix.PageController do
  use HelloPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def hello(conn, %{"message" => message}) do
    render conn, "hello.html", message: message
  end
end
