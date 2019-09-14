defmodule ISO639.MixProject do
  use Mix.Project

  def project do
    [
      app: :iso639,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      name: "ISO639",
      description: description(),
      package: package(),
      source_url: "https://github.com/michaellee/elixir-iso639"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end

  defp description() do
    """
    An Elixir library for working with languages and language codes as defined by the ISO 639 set of standards.
    """
  end

  defp package() do
    [
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/michaellee/elixir-iso639"
        },
      maintainers: ["Michael Lee"],
      files: ["lib", "mix.exs", "README.md", "LICENSE.md", ".formatter.exs"]
    ]
  end
end
