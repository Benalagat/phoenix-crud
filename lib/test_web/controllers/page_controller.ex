defmodule TestWeb.PageController do
  use TestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
  def hello(conn, _params) do
    render(conn, "hello.html")
  end
end
