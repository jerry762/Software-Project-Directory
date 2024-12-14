#include <iostream>
#include <vector>
#include <SDL2/SDL_image.h>
#include <SDL2/SDL.h>
#include <SDL2/SDL_events.h>
#include <GL/gl.h>
#include "SDL2/SDL_opengl.h"
#include <gdiplus/gdiplus.h>
#include <io.h>
#include <string>
#include <numbers>

#include "test.hpp"

int main(int argv, char **args)
{
    test t;
    printf("Executable path: %s\n", args[0]);
    std::string str;

    if (access("build", F_OK) == 0)
    {
        std::cout << "File exists" << std::endl;
    }
    else
    {
        std::cout << "File doesn't exist" << std::endl;
    }

    SDL_Init(SDL_INIT_EVERYTHING);
    IMG_Init(IMG_INIT_PNG);

    SDL_Window *window = SDL_CreateWindow("Hello SDL GOOD LUCK",
                                          SDL_WINDOWPOS_CENTERED,
                                          SDL_WINDOWPOS_CENTERED,
                                          800, 600,
                                          SDL_WINDOW_RESIZABLE | SDL_WINDOW_SHOWN);

    SDL_Renderer *renderer = SDL_CreateRenderer(window, -1, 0);

    bool isRunning = true;
    SDL_Event event;

    SDL_Texture *img = IMG_LoadTexture(renderer, "res/img/Iconka-Meow-Cat-walk.256.png");

    if (img == NULL)
    {
        str.assign(SDL_GetError());
        return 1;
    }

    while (isRunning)
    {
        while (SDL_PollEvent(&event))

        {
            switch (event.type)
            {
            case SDL_QUIT:
                isRunning = false;
                break;

            case SDL_KEYDOWN:
                if (event.key.keysym.sym == SDLK_ESCAPE)
                {
                    isRunning = false;
                }
            }
        }

        // SDL_SetRenderDrawColor(renderer, 255, 0, 0, 255);
        // SDL_RenderClear(renderer);
        SDL_RenderCopy(renderer, img, NULL, NULL);

        SDL_RenderPresent(renderer);
    }
    std::cout << "hello world" << std::endl;
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();

    return 0;
}