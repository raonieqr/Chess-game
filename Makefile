JC = javac

JFLAGS = -g -d bin/

PACKAGES = Chess/src/application \
           Chess/src/boardgame \
           Chess/src/chess/ \
           Chess/src/chess/pieces

SOURCES = $(foreach dir, $(PACKAGES), $(wildcard $(dir)/*.java))

JAR = ChessGame.jar

default: compile

compile:
	@echo "Compiling the project ð"
	@mkdir -p bin
	@$(JC) $(JFLAGS) $(SOURCES)

jar:
	@echo "Creating the jar file â"
	@jar cvfm $(JAR) manifest.txt -C bin .

run:
	@echo "Running the gameâï¸"
	@java -jar $(JAR)

clean:
	@echo "Cleaning files ðï¸"
	@rm -rf bin
	@rm -f $(JAR)

