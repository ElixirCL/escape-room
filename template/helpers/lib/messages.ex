defmodule Helpers.Messages do
  @moduledoc false

  def correct(link, message \\ "") do
    """
    <a href="#{link}" style="text-decoration: none;">
      <h3 style="text-align: center; background-color: rgb(40, 167, 69); padding: 1em; color: white;">
          <p>
            ¡Correcto! #{message}.
          </p>
          <p>
            Avanza a la siguiente habitación.
          </p>
      </h3>
    </a>
    """
  end

  def error(message \\ "") do
    """
    <h3 style="text-align: center; background-color: rgb(217, 164, 6); color: white; padding: 1em;">
      Error.
      #{message}
    </h3>
    """
  end
end
