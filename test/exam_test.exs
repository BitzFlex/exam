defmodule ExamTest do
  use ExUnit.Case
  doctest Exam

  test "greets the world" do
    assert Exam.hello() == :world
  end
end
