from robot.api.deco import keyword


class ExampleLibrary:

    def __init__(self):
        pass

    @keyword
    def hello_world(self, message):
        return message
