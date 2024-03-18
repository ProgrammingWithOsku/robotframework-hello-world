# Robot Framework Hello World Template

This repository provides a simple template for getting started with Robot Framework. It includes a basic "Hello World" test case to demonstrate how to write and execute tests using Robot Framework.

## Installation

To use this template, follow these steps:

1. Clone this repository to your local machine:

    ```bash
    git clone https://github.com/ProgrammingWithOsku/robotframework-hello-world.git
    ```

2. Navigate to the project directory:

    ```bash
    cd robotframework-hello-world
    ```

3. Set up the virtual environment and install dependencies:

    ```bash
    pipenv shell
    pipenv install
    ```

## Running Tests

To run the tests and generate reports, execute the following command:

```bash
robot -d Reports Tests/HelloWorld.robot
```

This command will execute the "HelloWorld.robot" test case located in the "Tests" directory and generate reports in the "Reports" directory.

## License

This project is licensed under the [Apache License 2.0](LICENSE).