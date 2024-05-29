// This is an empty Ballerina class autogenerated to represent the `com.google.gson.TypeAdapter` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen com.google.gson.TypeAdapter
import ballerina/jballerina.java;

# Ballerina class mapping for the Java `com.google.gson.TypeAdapter` class.
@java:Binding {'class: "com.google.gson.TypeAdapter"}
public distinct class TypeAdapter {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.google.gson.TypeAdapter` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.google.gson.TypeAdapter` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.google.gson.TypeAdapter` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

}
