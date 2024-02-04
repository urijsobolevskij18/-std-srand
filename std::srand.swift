 std::srand(std::time(nullptr));
    while (true) {
        update();
        draw();
    }
    return EXIT_SUCCESS;
}
