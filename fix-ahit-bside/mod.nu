export def main [] {
  mut todoList = ls `* - ?? *` | get name;
  for startName in $todoList {
    mut $endName = echo $startName | split row " " | update 6 $"0($in.6)" | str join " "
    mv $startName $endName
  }
}
