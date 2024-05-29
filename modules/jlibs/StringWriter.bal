import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.io.StringWriter` class.
@java:Binding {'class: "java.io.StringWriter"}
public distinct class StringWriter {

    *java:JObject;
    *Writer;

    # The `handle` field that stores the reference to the `java.io.StringWriter` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.io.StringWriter` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.io.StringWriter` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `append` method of `java.io.StringWriter`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `StringWriter` value returning from the Java mapping.
    public function append(int arg0) returns StringWriter {
        handle externalObj = java_io_StringWriter_append(self.jObj, arg0);
        StringWriter newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `append` method of `java.io.StringWriter`.
    #
    # + arg0 - The `CharSequence` value required to map with the Java method parameter.
    # + return - The `StringWriter` value returning from the Java mapping.
    public function append2(CharSequence arg0) returns StringWriter {
        handle externalObj = java_io_StringWriter_append2(self.jObj, arg0.jObj);
        StringWriter newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `append` method of `java.io.StringWriter`.
    #
    # + arg0 - The `CharSequence` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `StringWriter` value returning from the Java mapping.
    public function append3(CharSequence arg0, int arg1, int arg2) returns StringWriter {
        handle externalObj = java_io_StringWriter_append3(self.jObj, arg0.jObj, arg1, arg2);
        StringWriter newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `close` method of `java.io.StringWriter`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    public function close() returns IOException? {
        error|() externalObj = java_io_StringWriter_close(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `equals` method of `java.io.StringWriter`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return java_io_StringWriter_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `flush` method of `java.io.StringWriter`.
    public function 'flush() {
        java_io_StringWriter_flush(self.jObj);
    }

    # The function that maps to the `getBuffer` method of `java.io.StringWriter`.
    #
    # + return - The `StringBuffer` value returning from the Java mapping.
    public function getBuffer() returns StringBuffer {
        handle externalObj = java_io_StringWriter_getBuffer(self.jObj);
        StringBuffer newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `java.io.StringWriter`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = java_io_StringWriter_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.io.StringWriter`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return java_io_StringWriter_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `java.io.StringWriter`.
    public function notify() {
        java_io_StringWriter_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.io.StringWriter`.
    public function notifyAll() {
        java_io_StringWriter_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `java.io.StringWriter`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = java_io_StringWriter_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.StringWriter`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_io_StringWriter_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.StringWriter`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_io_StringWriter_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.StringWriter`.
    #
    # + arg0 - The `int[]` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    public function write(int[] arg0) returns IOException?|error? {
        error|() externalObj = java_io_StringWriter_write(self.jObj, check jarrays:toHandle(arg0, "char"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.StringWriter`.
    #
    # + arg0 - The `int[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function write2(int[] arg0, int arg1, int arg2) returns error? {
        java_io_StringWriter_write2(self.jObj, check jarrays:toHandle(arg0, "char"), arg1, arg2);
    }

    # The function that maps to the `write` method of `java.io.StringWriter`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function write3(int arg0) {
        java_io_StringWriter_write3(self.jObj, arg0);
    }

    # The function that maps to the `write` method of `java.io.StringWriter`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function write4(string arg0) {
        java_io_StringWriter_write4(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `write` method of `java.io.StringWriter`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    public function write5(string arg0, int arg1, int arg2) {
        java_io_StringWriter_write5(self.jObj, java:fromString(arg0), arg1, arg2);
    }

}

# The constructor function to generate an object of `java.io.StringWriter`.
#
# + return - The new `StringWriter` class generated.
public function newStringWriter1() returns StringWriter {
    handle externalObj = java_io_StringWriter_newStringWriter1();
    StringWriter newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.io.StringWriter`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + return - The new `StringWriter` class generated.
public function newStringWriter2(int arg0) returns StringWriter {
    handle externalObj = java_io_StringWriter_newStringWriter2(arg0);
    StringWriter newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `nullWriter` method of `java.io.StringWriter`.
#
# + return - The `Writer` value returning from the Java mapping.
public function StringWriter_nullWriter() returns Writer {
    handle externalObj = java_io_StringWriter_nullWriter();
    Writer newObj = new (externalObj);
    return newObj;
}

function java_io_StringWriter_append(handle receiver, int arg0) returns handle = @java:Method {
    name: "append",
    'class: "java.io.StringWriter",
    paramTypes: ["char"]
} external;

function java_io_StringWriter_append2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "append",
    'class: "java.io.StringWriter",
    paramTypes: ["java.lang.CharSequence"]
} external;

function java_io_StringWriter_append3(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "append",
    'class: "java.io.StringWriter",
    paramTypes: ["java.lang.CharSequence", "int", "int"]
} external;

function java_io_StringWriter_close(handle receiver) returns error? = @java:Method {
    name: "close",
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.io.StringWriter",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_StringWriter_flush(handle receiver) = @java:Method {
    name: "flush",
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_getBuffer(handle receiver) returns handle = @java:Method {
    name: "getBuffer",
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_nullWriter() returns handle = @java:Method {
    name: "nullWriter",
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.StringWriter",
    paramTypes: ["long"]
} external;

function java_io_StringWriter_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.StringWriter",
    paramTypes: ["long", "int"]
} external;

function java_io_StringWriter_write(handle receiver, handle arg0) returns error? = @java:Method {
    name: "write",
    'class: "java.io.StringWriter",
    paramTypes: ["[C"]
} external;

function java_io_StringWriter_write2(handle receiver, handle arg0, int arg1, int arg2) = @java:Method {
    name: "write",
    'class: "java.io.StringWriter",
    paramTypes: ["[C", "int", "int"]
} external;

function java_io_StringWriter_write3(handle receiver, int arg0) = @java:Method {
    name: "write",
    'class: "java.io.StringWriter",
    paramTypes: ["int"]
} external;

function java_io_StringWriter_write4(handle receiver, handle arg0) = @java:Method {
    name: "write",
    'class: "java.io.StringWriter",
    paramTypes: ["java.lang.String"]
} external;

function java_io_StringWriter_write5(handle receiver, handle arg0, int arg1, int arg2) = @java:Method {
    name: "write",
    'class: "java.io.StringWriter",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function java_io_StringWriter_newStringWriter1() returns handle = @java:Constructor {
    'class: "java.io.StringWriter",
    paramTypes: []
} external;

function java_io_StringWriter_newStringWriter2(int arg0) returns handle = @java:Constructor {
    'class: "java.io.StringWriter",
    paramTypes: ["int"]
} external;

