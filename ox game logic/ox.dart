import 'dart:io';
bool CheckWin(List OX, String Conditon) 
{
  for (int i = 0; i < 3; i++) 
  {
    if (OX[i][0] == Conditon && OX[i][1] == Conditon && OX[i][2] == Conditon) {
      return true;
    }
  }
  for (int j = 0; j < 3; j++) 
  {
    if (OX[0][j] == Conditon && OX[1][j] == Conditon&& OX[2][j] == Conditon) {
      return true;
    }
  }

  if ((OX[0][0] == Conditon&& OX[1][1] == Conditon && OX[2][2] == Conditon) || (OX[0][2] == Conditon && OX[1][1] == Conditon && OX[2][0] == Conditon)) 
      {
      return true;
    }

  return false;
}

void main() 
{
  int pos, x = 0;
  bool gameEnd = false;
  List OX = 
  [
    ["0", "1", "2"],
    ["3", "4", "5"],
    ["6", "7", "8"],
  ];
 
  Pattern(OX);
  do {
    String Conditon = (x % 2 == 0) ? "X" : "O";

    stdout.write("\nPlayer[$Conditon] Enter Position(1 to 9) : ");
    pos = int.parse(stdin.readLineSync()!);

    int row = (pos - 1) ~/ 3;
    int col = (pos - 1) % 3;

    if (pos >= 0 && pos <= 8 && OX[row][col] != "O" && OX[row][col] != "X") 
    {
      OX[row][col] = Conditon;
      print("");
      Pattern(OX);
      if (CheckWin(OX, Conditon)) 
      {
        print("\nPlayer $Conditon Wins..\n");
        gameEnd = true;
        break;
      }
      x++;
    } 
    else if (!(pos >= 0 && pos <= 8)) 
    {
      print("\nPosition Not Valid ,Enter vailed poistion it between to (0 to 8 )");
    } 
    else 
    {
      print("\nPosition Allready Taken ,Enter vailed poistion it between to (0 to 8 )");
    }
  } while (x < 9);

  if (!gameEnd) 
  {
    print(" ! Game Tied  !\n");
  }
}

void Pattern(List OX) {
  for (int i = 0; i < 3; i++) {
    stdout.write("\t ");

    for (int j = 0; j < 3; j++) {
      stdout.write(" ${OX[i][j]} ");
      if (j < 2) {
        stdout.write("||");
      }
    }
    print("");
    if (i < 2) {
      print("\t ================");
    }
  }
}
