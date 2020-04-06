IEx.configure(
  colors: [
    syntax_colors: [
      number: :magenta,
      atom: :cyan,
      string: :green,
      boolean: :magenta,
      nil: :red
    ],
    eval_result: [:green, :bright],
    eval_error: [[:red, :bright, "✘ \n"]],
    eval_info: [:yellow, :bright],
    eval_warning: [:yellow, :bright, "💩"]
  ]
)
