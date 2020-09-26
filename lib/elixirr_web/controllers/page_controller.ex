defmodule ElixirrWeb.PageController do
  use ElixirrWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
