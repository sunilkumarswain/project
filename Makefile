CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra

TARGET = random_number

SOURCES = src/main.cpp src/random.cpp

$(TARGET): $(SOURCES)
	$(CXX) $(CXXFLAGS) $(SOURCES) -o $(TARGET)

test: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(TARGET)
