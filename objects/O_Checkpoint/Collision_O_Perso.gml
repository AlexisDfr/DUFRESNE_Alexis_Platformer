ini_open("O_Checkpoint.ini");

ini_write_real("O_Perso", "x", other.x);
ini_write_real("O_Perso", "y", other.y);
ini_write_real("Room", "room", global.Room);

ini_close();
