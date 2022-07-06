import 'package:dasdl/dasdl.dart';

void main() {
  DASDL_Init();

  final success = SDL_Init(SDL_INIT_EVERYTHING);

  final win = SDL_CreateWindow("Hello World", 0, 0, 1024, 648, SDL_WINDOW_SHOWN);
}
