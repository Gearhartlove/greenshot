defmodule GreenshotWeb.PageController do
  use GreenshotWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
