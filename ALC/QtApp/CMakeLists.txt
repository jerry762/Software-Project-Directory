project(QtApp VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -no-pie")

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

include_directories(${PROJECT_SOURCE_DIR} 
                    ${Qt5Widgets_INCLUDE_DIRS}
)

find_package(Qt5 COMPONENTS Widgets REQUIRED)

add_executable(MyQtApp
    mainwindow.ui
    mainwindow.cpp
    main.cpp
)


target_link_libraries(MyQtApp PRIVATE Qt5::Widgets)

set(CMAKE_INSTALL_PREFIX ${CMAKE_SOURCE_DIR}/installer/packages/com.vendor.qtapp/data/${PROJECT_NAME})

install(TARGETS MyQtApp DESTINATION ${CMAKE_INSTALL_PREFIX})

message(STATUS "Qt5Widgets Include: ${Qt5Widgets_INCLUDE_DIRS}")
message(STATUS "Include: ${PROJECT_SOURCE_DIR}")
