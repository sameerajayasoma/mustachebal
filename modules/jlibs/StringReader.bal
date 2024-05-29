import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.io.StringReader` class.
@java:Binding {'class: "java.io.StringReader"}
public distinct class StringReader {

    *java:JObject;
    *Reader;

    # The `handle` field that stores the reference to the `java.io.StringReader` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.io.StringReader` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.io.StringReader` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `close` method of `java.io.StringReader`.
    public function close() {
        java_io_StringReader_close(self.jObj);
    }

    # The function that maps to the `equals` method of `java.io.StringReader`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return java_io_StringReader_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `java.io.StringReader`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = java_io_StringReader_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.io.StringReader`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return java_io_StringReader_hashCode(self.jObj);
    }

    # The function that maps to the `mark` method of `java.io.StringReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    public function mark(int arg0) returns IOException? {
        error|() externalObj = java_io_StringReader_mark(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `markSupported` method of `java.io.StringReader`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function markSupported() returns boolean {
        return java_io_StringReader_markSupported(self.jObj);
    }

    # The function that maps to the `notify` method of `java.io.StringReader`.
    public function notify() {
        java_io_StringReader_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.io.StringReader`.
    public function notifyAll() {
        java_io_StringReader_notifyAll(self.jObj);
    }

    # The function that maps to the `read` method of `java.io.StringReader`.
    #
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function read() returns int|IOException {
        int|error externalObj = java_io_StringReader_read(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.StringReader`.
    #
    # + arg0 - The `int[]` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function read2(int[] arg0) returns int|IOException|error {
        int|error externalObj = java_io_StringReader_read2(self.jObj, check jarrays:toHandle(arg0, "char"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.StringReader`.
    #
    # + arg0 - The `int[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function read3(int[] arg0, int arg1, int arg2) returns int|IOException|error {
        int|error externalObj = java_io_StringReader_read3(self.jObj, check jarrays:toHandle(arg0, "char"), arg1, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.StringReader`.
    #
    # + arg0 - The `CharBuffer` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function read4(CharBuffer arg0) returns int|IOException {
        int|error externalObj = java_io_StringReader_read4(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `ready` method of `java.io.StringReader`.
    #
    # + return - The `boolean` or the `IOException` value returning from the Java mapping.
    public function ready() returns boolean|IOException {
        boolean|error externalObj = java_io_StringReader_ready(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `reset` method of `java.io.StringReader`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    public function reset() returns IOException? {
        error|() externalObj = java_io_StringReader_reset(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `skip` method of `java.io.StringReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function skip(int arg0) returns int|IOException {
        int|error externalObj = java_io_StringReader_skip(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `transferTo` method of `java.io.StringReader`.
    #
    # + arg0 - The `Writer` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function transferTo(Writer arg0) returns int|IOException {
        int|error externalObj = java_io_StringReader_transferTo(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `wait` method of `java.io.StringReader`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = java_io_StringReader_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.StringReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_io_StringReader_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.StringReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_io_StringReader_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `java.io.StringReader`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `StringReader` class generated.
public function newStringReader1(string arg0) returns StringReader {
    handle externalObj = java_io_StringReader_newStringReader1(java:fromString(arg0));
    StringReader newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `nullReader` method of `java.io.StringReader`.
#
# + return - The `Reader` value returning from the Java mapping.
public function StringReader_nullReader() returns Reader {
    handle externalObj = java_io_StringReader_nullReader();
    Reader newObj = new (externalObj);
    return newObj;
}

function java_io_StringReader_close(handle receiver) = @java:Method {
    name: "close",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.io.StringReader",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_StringReader_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_mark(handle receiver, int arg0) returns error? = @java:Method {
    name: "mark",
    'class: "java.io.StringReader",
    paramTypes: ["int"]
} external;

function java_io_StringReader_markSupported(handle receiver) returns boolean = @java:Method {
    name: "markSupported",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_nullReader() returns handle = @java:Method {
    name: "nullReader",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_read(handle receiver) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_read2(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.StringReader",
    paramTypes: ["[C"]
} external;

function java_io_StringReader_read3(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.StringReader",
    paramTypes: ["[C", "int", "int"]
} external;

function java_io_StringReader_read4(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.StringReader",
    paramTypes: ["java.nio.CharBuffer"]
} external;

function java_io_StringReader_ready(handle receiver) returns boolean|error = @java:Method {
    name: "ready",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    'class: "java.io.StringReader",
    paramTypes: ["long"]
} external;

function java_io_StringReader_transferTo(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "transferTo",
    'class: "java.io.StringReader",
    paramTypes: ["java.io.Writer"]
} external;

function java_io_StringReader_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.StringReader",
    paramTypes: []
} external;

function java_io_StringReader_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.StringReader",
    paramTypes: ["long"]
} external;

function java_io_StringReader_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.StringReader",
    paramTypes: ["long", "int"]
} external;

function java_io_StringReader_newStringReader1(handle arg0) returns handle = @java:Constructor {
    'class: "java.io.StringReader",
    paramTypes: ["java.lang.String"]
} external;

