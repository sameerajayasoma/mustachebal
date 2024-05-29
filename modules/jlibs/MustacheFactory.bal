import ballerina/jballerina.java;

# Ballerina class mapping for the Java `com.github.mustachejava.MustacheFactory` interface.
@java:Binding {'class: "com.github.mustachejava.MustacheFactory"}
public distinct class MustacheFactory {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.github.mustachejava.MustacheFactory` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.github.mustachejava.MustacheFactory` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.github.mustachejava.MustacheFactory` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `compile` method of `com.github.mustachejava.MustacheFactory`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `Mustache` value returning from the Java mapping.
    public function compile(Reader arg0, string arg1) returns Mustache {
        handle externalObj = com_github_mustachejava_MustacheFactory_compile(self.jObj, arg0.jObj, java:fromString(arg1));
        Mustache newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `compile` method of `com.github.mustachejava.MustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Mustache` value returning from the Java mapping.
    public function compile2(string arg0) returns Mustache {
        handle externalObj = com_github_mustachejava_MustacheFactory_compile2(self.jObj, java:fromString(arg0));
        Mustache newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `createMustacheVisitor` method of `com.github.mustachejava.MustacheFactory`.
    #
    # + return - The `MustacheVisitor` value returning from the Java mapping.
    public function createMustacheVisitor() returns MustacheVisitor {
        handle externalObj = com_github_mustachejava_MustacheFactory_createMustacheVisitor(self.jObj);
        MustacheVisitor newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `encode` method of `com.github.mustachejava.MustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Writer` value required to map with the Java method parameter.
    public function encode(string arg0, Writer arg1) {
        com_github_mustachejava_MustacheFactory_encode(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    # The function that maps to the `getObjectHandler` method of `com.github.mustachejava.MustacheFactory`.
    #
    # + return - The `ObjectHandler` value returning from the Java mapping.
    public function getObjectHandler() returns ObjectHandler {
        handle externalObj = com_github_mustachejava_MustacheFactory_getObjectHandler(self.jObj);
        ObjectHandler newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getReader` method of `com.github.mustachejava.MustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Reader` value returning from the Java mapping.
    public function getReader(string arg0) returns Reader {
        handle externalObj = com_github_mustachejava_MustacheFactory_getReader(self.jObj, java:fromString(arg0));
        Reader newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `translate` method of `com.github.mustachejava.MustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function translate(string arg0) returns string {
        return java:toString(com_github_mustachejava_MustacheFactory_translate(self.jObj, java:fromString(arg0))) ?: "";
    }

}

function com_github_mustachejava_MustacheFactory_compile(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "compile",
    'class: "com.github.mustachejava.MustacheFactory",
    paramTypes: ["java.io.Reader", "java.lang.String"]
} external;

function com_github_mustachejava_MustacheFactory_compile2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "compile",
    'class: "com.github.mustachejava.MustacheFactory",
    paramTypes: ["java.lang.String"]
} external;

function com_github_mustachejava_MustacheFactory_createMustacheVisitor(handle receiver) returns handle = @java:Method {
    name: "createMustacheVisitor",
    'class: "com.github.mustachejava.MustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_MustacheFactory_encode(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "encode",
    'class: "com.github.mustachejava.MustacheFactory",
    paramTypes: ["java.lang.String", "java.io.Writer"]
} external;

function com_github_mustachejava_MustacheFactory_getObjectHandler(handle receiver) returns handle = @java:Method {
    name: "getObjectHandler",
    'class: "com.github.mustachejava.MustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_MustacheFactory_getReader(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getReader",
    'class: "com.github.mustachejava.MustacheFactory",
    paramTypes: ["java.lang.String"]
} external;

function com_github_mustachejava_MustacheFactory_translate(handle receiver, handle arg0) returns handle = @java:Method {
    name: "translate",
    'class: "com.github.mustachejava.MustacheFactory",
    paramTypes: ["java.lang.String"]
} external;

