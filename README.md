# Single-Page React Todo App

## Running the Application

### To run the application, you will need Docker. Follow the instructions below:

1. Clone the repository or download the source files of the application to your computer.
2. Open a terminal and navigate to the root directory of the project.
3. Run the command `docker build -t react-todo-app .` to build a Docker image based on the project files.
4. Once the Docker image is successfully built, you can start a container using the command `docker run -p 8080:3000 react-todo-app`, which will make the web application available on port 8080.
5. Open your web browser and visit `http://localhost:8080` to access the React Todo App.
