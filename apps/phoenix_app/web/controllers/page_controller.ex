defmodule PhoenixApp.PageController do
  use PhoenixApp.Web, :controller

  def index(conn, _params) do
    IO.inspect(ElixirApp.hello())
    render conn, "index.html"
  end
end
