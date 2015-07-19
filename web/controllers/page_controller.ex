defmodule BeerForFood.PageController do
  use BeerForFood.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
