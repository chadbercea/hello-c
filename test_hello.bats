#!/usr/bin/env bats

@test "prints 'GTFO!'" {
  run ./hello
  [ $status -eq 0 ]
  [ $output = "GTFO!" ]
}

@test "prints 'What it do Chad?'" {
  run ./hello Chad
  [ $status -eq 0 ]
  [ $output = "What it do Chad?" ]
}
