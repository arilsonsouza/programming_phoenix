defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  @spec world(Plug.Conn.t(), map) :: Plug.Conn.t()
  def world(conn, %{"name" => name}) do
    render(conn, "world.html", name: name)
  end
end
