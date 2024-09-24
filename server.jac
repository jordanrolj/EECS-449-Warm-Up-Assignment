walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker has_no_use {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + " you should use a different function!"
        };
    }
}
walker Knock_Knock {
    has firstName: str;
    has lastName: str;

    can return_message with `root entry {
        report {
            "response": "Knock Knock. Who's There? " + self.firstName + ". " + self.firstName +
            " who? " + self.firstName + " " + self.lastName + "!"
        };
    }
}