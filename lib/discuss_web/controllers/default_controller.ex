defmodule DiscussWeb.DefaultController do
  use DiscussWeb, :controller

  def helloworld(conn,_params)do
    text conn, "hellow world"
  end
end
