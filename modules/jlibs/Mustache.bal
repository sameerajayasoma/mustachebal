import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `com.github.mustachejava.Mustache` interface.
@java:Binding {'class: "com.github.mustachejava.Mustache"}
public distinct class Mustache {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.github.mustachejava.Mustache` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.github.mustachejava.Mustache` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.github.mustachejava.Mustache` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `append` method of `com.github.mustachejava.Mustache`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function append(string arg0) {
        com_github_mustachejava_Mustache_append(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `clone` method of `com.github.mustachejava.Mustache`.
    #
    # + return - The `Object` value returning from the Java mapping.
    public function clone() returns Object {
        handle externalObj = com_github_mustachejava_Mustache_clone(self.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `clone` method of `com.github.mustachejava.Mustache`.
    #
    # + arg0 - The `Set` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function clone2(Set arg0) returns Object {
        handle externalObj = com_github_mustachejava_Mustache_clone2(self.jObj, arg0.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `execute` method of `com.github.mustachejava.Mustache`.
    #
    # + arg0 - The `Writer` value required to map with the Java method parameter.
    # + arg1 - The `Object` value required to map with the Java method parameter.
    # + return - The `Writer` value returning from the Java mapping.
    public function execute(Writer arg0, Object arg1) returns Writer {
        handle externalObj = com_github_mustachejava_Mustache_execute(self.jObj, arg0.jObj, arg1.jObj);
        Writer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `execute` method of `com.github.mustachejava.Mustache`.
    #
    # + arg0 - The `Writer` value required to map with the Java method parameter.
    # + arg1 - The `Object[]` value required to map with the Java method parameter.
    # + return - The `Writer` value returning from the Java mapping.
    public function execute2(Writer arg0, Object[] arg1) returns Writer|error {
        handle externalObj = com_github_mustachejava_Mustache_execute2(self.jObj, arg0.jObj, check jarrays:toHandle(arg1, "java.lang.Object"));
        Writer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCodes` method of `com.github.mustachejava.Mustache`.
    #
    # + return - The `Code[]` value returning from the Java mapping.
    public function getCodes() returns Code[]|error {
        handle externalObj = com_github_mustachejava_Mustache_getCodes(self.jObj);
        Code[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            Code element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `getName` method of `com.github.mustachejava.Mustache`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getName() returns string {
        return java:toString(com_github_mustachejava_Mustache_getName(self.jObj)) ?: "";
    }

    # The function that maps to the `identity` method of `com.github.mustachejava.Mustache`.
    #
    # + arg0 - The `Writer` value required to map with the Java method parameter.
    public function identity(Writer arg0) {
        com_github_mustachejava_Mustache_identity(self.jObj, arg0.jObj);
    }

    # The function that maps to the `init` method of `com.github.mustachejava.Mustache`.
    // public function 'init() {
    //     com_github_mustachejava_Mustache_init(self.jObj);
    // }

    # The function that maps to the `invert` method of `com.github.mustachejava.Mustache`.
    #
    # + arg0 - The `Node` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `AtomicInteger` value required to map with the Java method parameter.
    # + return - The `Node` value returning from the Java mapping.
    public function invert(Node arg0, string arg1, AtomicInteger arg2) returns Node {
        handle externalObj = com_github_mustachejava_Mustache_invert(self.jObj, arg0.jObj, java:fromString(arg1), arg2.jObj);
        Node newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `invert` method of `com.github.mustachejava.Mustache`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Node` value returning from the Java mapping.
    public function invert2(string arg0) returns Node {
        handle externalObj = com_github_mustachejava_Mustache_invert2(self.jObj, java:fromString(arg0));
        Node newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `run` method of `com.github.mustachejava.Mustache`.
    #
    # + arg0 - The `Writer` value required to map with the Java method parameter.
    # + arg1 - The `Object[]` value required to map with the Java method parameter.
    # + return - The `Writer` value returning from the Java mapping.
    public function run(Writer arg0, Object[] arg1) returns Writer|error {
        handle externalObj = com_github_mustachejava_Mustache_run(self.jObj, arg0.jObj, check jarrays:toHandle(arg1, "java.lang.Object"));
        Writer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setCodes` method of `com.github.mustachejava.Mustache`.
    #
    # + arg0 - The `Code[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function setCodes(Code[] arg0) returns error? {
        com_github_mustachejava_Mustache_setCodes(self.jObj, check jarrays:toHandle(arg0, "com.github.mustachejava.Code"));
    }

}

function com_github_mustachejava_Mustache_append(handle receiver, handle arg0) = @java:Method {
    name: "append",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: ["java.lang.String"]
} external;

function com_github_mustachejava_Mustache_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: []
} external;

function com_github_mustachejava_Mustache_clone2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "clone",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: ["java.util.Set"]
} external;

function com_github_mustachejava_Mustache_execute(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "execute",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: ["java.io.Writer", "java.lang.Object"]
} external;

function com_github_mustachejava_Mustache_execute2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "execute",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: ["java.io.Writer", "[Ljava.lang.Object;"]
} external;

function com_github_mustachejava_Mustache_getCodes(handle receiver) returns handle = @java:Method {
    name: "getCodes",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: []
} external;

function com_github_mustachejava_Mustache_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: []
} external;

function com_github_mustachejava_Mustache_identity(handle receiver, handle arg0) = @java:Method {
    name: "identity",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: ["java.io.Writer"]
} external;

function com_github_mustachejava_Mustache_init(handle receiver) = @java:Method {
    name: "init",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: []
} external;

function com_github_mustachejava_Mustache_invert(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "invert",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: ["com.github.mustachejava.util.Node", "java.lang.String", "java.util.concurrent.atomic.AtomicInteger"]
} external;

function com_github_mustachejava_Mustache_invert2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "invert",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: ["java.lang.String"]
} external;

function com_github_mustachejava_Mustache_run(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "run",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: ["java.io.Writer", "[Ljava.lang.Object;"]
} external;

function com_github_mustachejava_Mustache_setCodes(handle receiver, handle arg0) = @java:Method {
    name: "setCodes",
    'class: "com.github.mustachejava.Mustache",
    paramTypes: ["[Lcom.github.mustachejava.Code;"]
} external;

