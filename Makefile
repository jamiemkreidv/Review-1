CXX = g++
CXXFLAGS = -std=c++11 -Wall
TARGET = review1
SRC = testerMain.cpp review.cpp

all: $(TARGET)

$(TARGET): $(SRC)
    $(CXX) $(CXXFLAGS) testerMain.cpp -o $(TARGET)

clean:
    rm -f $(TARGET)