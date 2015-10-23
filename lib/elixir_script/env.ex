defmodule ElixirScript.Env do
  @moduledoc false
  
  defstruct env: __ENV__, modules: HashSet.new, root: "", protocols: HashDict.new 
end