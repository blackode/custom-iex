# Creator: blackode
# email: mrblackode@gmail.com

# Load another ".iex.exs" file
# import_file("~/.custom_iex.exs")

# Import ecto quries for testing quries in iex
import_if_available(Ecto.Query)

# IEx.configure colors: [enabled: true]
# IEx.configure colors: [ eval_result: [ :cyan, :bright ] ]

# Color Variables
# blue_ansi = IO.ANSI.blue()
green_ansi = IO.ANSI.green()
reset_ansi = IO.ANSI.reset()
white_background = IO.ANSI.white_background()

# custom iex files dir

# improrting files
import_file("~/.iex/prompt_iex.exs")
import_file("~/.iex/colors_iex.exs")
import_file("~/.iex/inspect_iex.exs")
import_file("~/.iex/aliases_iex.exs")

# Greeting text before the shell starts
greeting_text = green_ansi <> " ❄ Good Luck with Elixir ❄" <> reset_ansi
IO.puts(greeting_text)

Application.put_env(:elixir, :ansi_enabled, true)
