import ballerina/jballerina.java;

# Ballerina class mapping for the Java `com.github.mustachejava.DefaultMustacheFactory` class.
@java:Binding {'class: "com.github.mustachejava.DefaultMustacheFactory"}
public distinct class DefaultMustacheFactory {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `com.github.mustachejava.DefaultMustacheFactory` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.github.mustachejava.DefaultMustacheFactory` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.github.mustachejava.DefaultMustacheFactory` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `compile` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `Mustache` value returning from the Java mapping.
    public function compile(Reader arg0, string arg1) returns Mustache {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_compile(self.jObj, arg0.jObj, java:fromString(arg1));
        Mustache newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `compile` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `Reader` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + arg3 - The `string` value required to map with the Java method parameter.
    # + return - The `Mustache` value returning from the Java mapping.
    public function compile2(Reader arg0, string arg1, string arg2, string arg3) returns Mustache {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_compile2(self.jObj, arg0.jObj, java:fromString(arg1), java:fromString(arg2), java:fromString(arg3));
        Mustache newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `compile` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Mustache` value returning from the Java mapping.
    public function compile3(string arg0) returns Mustache {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_compile3(self.jObj, java:fromString(arg0));
        Mustache newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `compilePartial` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Mustache` value returning from the Java mapping.
    public function compilePartial(string arg0) returns Mustache {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_compilePartial(self.jObj, java:fromString(arg0));
        Mustache newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `createMustacheVisitor` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + return - The `MustacheVisitor` value returning from the Java mapping.
    public function createMustacheVisitor() returns MustacheVisitor {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_createMustacheVisitor(self.jObj);
        MustacheVisitor newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `encode` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Writer` value required to map with the Java method parameter.
    public function encode(string arg0, Writer arg1) {
        com_github_mustachejava_DefaultMustacheFactory_encode(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    # The function that maps to the `equals` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return com_github_mustachejava_DefaultMustacheFactory_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `filterText` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `boolean` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function filterText(string arg0, boolean arg1) returns string {
        return java:toString(com_github_mustachejava_DefaultMustacheFactory_filterText(self.jObj, java:fromString(arg0), arg1)) ?: "";
    }

    # The function that maps to the `getClass` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getExecutorService` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + return - The `ExecutorService` value returning from the Java mapping.
    public function getExecutorService() returns ExecutorService {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_getExecutorService(self.jObj);
        ExecutorService newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getFragment` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `FragmentKey` value required to map with the Java method parameter.
    # + return - The `Mustache` value returning from the Java mapping.
    public function getFragment(FragmentKey arg0) returns Mustache {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_getFragment(self.jObj, arg0.jObj);
        Mustache newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getObjectHandler` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + return - The `ObjectHandler` value returning from the Java mapping.
    public function getObjectHandler() returns ObjectHandler {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_getObjectHandler(self.jObj);
        ObjectHandler newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getReader` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Reader` value returning from the Java mapping.
    public function getReader(string arg0) returns Reader {
        handle externalObj = com_github_mustachejava_DefaultMustacheFactory_getReader(self.jObj, java:fromString(arg0));
        Reader newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getRecursionLimit` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getRecursionLimit() returns int {
        return com_github_mustachejava_DefaultMustacheFactory_getRecursionLimit(self.jObj);
    }

    # The function that maps to the `hashCode` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_github_mustachejava_DefaultMustacheFactory_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.github.mustachejava.DefaultMustacheFactory`.
    public function notify() {
        com_github_mustachejava_DefaultMustacheFactory_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.github.mustachejava.DefaultMustacheFactory`.
    public function notifyAll() {
        com_github_mustachejava_DefaultMustacheFactory_notifyAll(self.jObj);
    }

    # The function that maps to the `resolvePartialPath` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function resolvePartialPath(string arg0, string arg1, string arg2) returns string {
        return java:toString(com_github_mustachejava_DefaultMustacheFactory_resolvePartialPath(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2))) ?: "";
    }

    # The function that maps to the `setExecutorService` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `ExecutorService` value required to map with the Java method parameter.
    public function setExecutorService(ExecutorService arg0) {
        com_github_mustachejava_DefaultMustacheFactory_setExecutorService(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setObjectHandler` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `ObjectHandler` value required to map with the Java method parameter.
    public function setObjectHandler(ObjectHandler arg0) {
        com_github_mustachejava_DefaultMustacheFactory_setObjectHandler(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setRecursionLimit` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function setRecursionLimit(int arg0) {
        com_github_mustachejava_DefaultMustacheFactory_setRecursionLimit(self.jObj, arg0);
    }

    # The function that maps to the `translate` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function translate(string arg0) returns string {
        return java:toString(com_github_mustachejava_DefaultMustacheFactory_translate(self.jObj, java:fromString(arg0))) ?: "";
    }

    # The function that maps to the `wait` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = com_github_mustachejava_DefaultMustacheFactory_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = com_github_mustachejava_DefaultMustacheFactory_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.github.mustachejava.DefaultMustacheFactory`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = com_github_mustachejava_DefaultMustacheFactory_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.github.mustachejava.DefaultMustacheFactory`.
#
# + return - The new `DefaultMustacheFactory` class generated.
public function newDefaultMustacheFactory1() returns DefaultMustacheFactory {
    handle externalObj = com_github_mustachejava_DefaultMustacheFactory_newDefaultMustacheFactory1();
    DefaultMustacheFactory newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.github.mustachejava.DefaultMustacheFactory`.
#
# + arg0 - The `File` value required to map with the Java constructor parameter.
# + return - The new `DefaultMustacheFactory` class generated.
public function newDefaultMustacheFactory2(File arg0) returns DefaultMustacheFactory {
    handle externalObj = com_github_mustachejava_DefaultMustacheFactory_newDefaultMustacheFactory2(arg0.jObj);
    DefaultMustacheFactory newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.github.mustachejava.DefaultMustacheFactory`.
#
# + arg0 - The `MustacheResolver` value required to map with the Java constructor parameter.
# + return - The new `DefaultMustacheFactory` class generated.
public function newDefaultMustacheFactory3(MustacheResolver arg0) returns DefaultMustacheFactory {
    handle externalObj = com_github_mustachejava_DefaultMustacheFactory_newDefaultMustacheFactory3(arg0.jObj);
    DefaultMustacheFactory newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.github.mustachejava.DefaultMustacheFactory`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `DefaultMustacheFactory` class generated.
public function newDefaultMustacheFactory4(string arg0) returns DefaultMustacheFactory {
    handle externalObj = com_github_mustachejava_DefaultMustacheFactory_newDefaultMustacheFactory4(java:fromString(arg0));
    DefaultMustacheFactory newObj = new (externalObj);
    return newObj;
}

function com_github_mustachejava_DefaultMustacheFactory_compile(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "compile",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.io.Reader", "java.lang.String"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_compile2(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "compile",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.io.Reader", "java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_compile3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "compile",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.lang.String"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_compilePartial(handle receiver, handle arg0) returns handle = @java:Method {
    name: "compilePartial",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.lang.String"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_createMustacheVisitor(handle receiver) returns handle = @java:Method {
    name: "createMustacheVisitor",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_encode(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "encode",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.lang.String", "java.io.Writer"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.lang.Object"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_filterText(handle receiver, handle arg0, boolean arg1) returns handle = @java:Method {
    name: "filterText",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.lang.String", "boolean"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_getExecutorService(handle receiver) returns handle = @java:Method {
    name: "getExecutorService",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_getFragment(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getFragment",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["com.github.mustachejava.FragmentKey"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_getObjectHandler(handle receiver) returns handle = @java:Method {
    name: "getObjectHandler",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_getReader(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getReader",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.lang.String"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_getRecursionLimit(handle receiver) returns int = @java:Method {
    name: "getRecursionLimit",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_resolvePartialPath(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "resolvePartialPath",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_setExecutorService(handle receiver, handle arg0) = @java:Method {
    name: "setExecutorService",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.util.concurrent.ExecutorService"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_setObjectHandler(handle receiver, handle arg0) = @java:Method {
    name: "setObjectHandler",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["com.github.mustachejava.ObjectHandler"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_setRecursionLimit(handle receiver, int arg0) = @java:Method {
    name: "setRecursionLimit",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["int"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_translate(handle receiver, handle arg0) returns handle = @java:Method {
    name: "translate",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.lang.String"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["long"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["long", "int"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_newDefaultMustacheFactory1() returns handle = @java:Constructor {
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: []
} external;

function com_github_mustachejava_DefaultMustacheFactory_newDefaultMustacheFactory2(handle arg0) returns handle = @java:Constructor {
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.io.File"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_newDefaultMustacheFactory3(handle arg0) returns handle = @java:Constructor {
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["com.github.mustachejava.MustacheResolver"]
} external;

function com_github_mustachejava_DefaultMustacheFactory_newDefaultMustacheFactory4(handle arg0) returns handle = @java:Constructor {
    'class: "com.github.mustachejava.DefaultMustacheFactory",
    paramTypes: ["java.lang.String"]
} external;

