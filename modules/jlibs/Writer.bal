import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.io.Writer` class.
@java:Binding {'class: "java.io.Writer"}
public distinct class Writer {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `java.io.Writer` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.io.Writer` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.io.Writer` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `append` method of `java.io.Writer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `Writer` or the `IOException` value returning from the Java mapping.
    public function append(int arg0) returns Writer|IOException {
        handle|error externalObj = java_io_Writer_append(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Writer newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `append` method of `java.io.Writer`.
    #
    # + arg0 - The `CharSequence` value required to map with the Java method parameter.
    # + return - The `Writer` or the `IOException` value returning from the Java mapping.
    public function append2(CharSequence arg0) returns Writer|IOException {
        handle|error externalObj = java_io_Writer_append2(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Writer newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `append` method of `java.io.Writer`.
    #
    # + arg0 - The `CharSequence` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `Writer` or the `IOException` value returning from the Java mapping.
    public function append3(CharSequence arg0, int arg1, int arg2) returns Writer|IOException {
        handle|error externalObj = java_io_Writer_append3(self.jObj, arg0.jObj, arg1, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            Writer newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `close` method of `java.io.Writer`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    public function close() returns IOException? {
        error|() externalObj = java_io_Writer_close(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `equals` method of `java.io.Writer`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return java_io_Writer_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `flush` method of `java.io.Writer`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    public function 'flush() returns IOException? {
        error|() externalObj = java_io_Writer_flush(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `getClass` method of `java.io.Writer`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = java_io_Writer_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.io.Writer`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return java_io_Writer_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `java.io.Writer`.
    public function notify() {
        java_io_Writer_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.io.Writer`.
    public function notifyAll() {
        java_io_Writer_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `java.io.Writer`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = java_io_Writer_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.Writer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_io_Writer_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.Writer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_io_Writer_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.Writer`.
    #
    # + arg0 - The `int[]` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    public function write(int[] arg0) returns IOException?|error? {
        error|() externalObj = java_io_Writer_write(self.jObj, check jarrays:toHandle(arg0, "char"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.Writer`.
    #
    # + arg0 - The `int[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    public function write2(int[] arg0, int arg1, int arg2) returns IOException?|error? {
        error|() externalObj = java_io_Writer_write2(self.jObj, check jarrays:toHandle(arg0, "char"), arg1, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.Writer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    public function write3(int arg0) returns IOException? {
        error|() externalObj = java_io_Writer_write3(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.Writer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    public function write4(string arg0) returns IOException? {
        error|() externalObj = java_io_Writer_write4(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `java.io.Writer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    public function write5(string arg0, int arg1, int arg2) returns IOException? {
        error|() externalObj = java_io_Writer_write5(self.jObj, java:fromString(arg0), arg1, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `nullWriter` method of `java.io.Writer`.
#
# + return - The `Writer` value returning from the Java mapping.
public function Writer_nullWriter() returns Writer {
    handle externalObj = java_io_Writer_nullWriter();
    Writer newObj = new (externalObj);
    return newObj;
}

function java_io_Writer_append(handle receiver, int arg0) returns handle|error = @java:Method {
    name: "append",
    'class: "java.io.Writer",
    paramTypes: ["char"]
} external;

function java_io_Writer_append2(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "append",
    'class: "java.io.Writer",
    paramTypes: ["java.lang.CharSequence"]
} external;

function java_io_Writer_append3(handle receiver, handle arg0, int arg1, int arg2) returns handle|error = @java:Method {
    name: "append",
    'class: "java.io.Writer",
    paramTypes: ["java.lang.CharSequence", "int", "int"]
} external;

function java_io_Writer_close(handle receiver) returns error? = @java:Method {
    name: "close",
    'class: "java.io.Writer",
    paramTypes: []
} external;

function java_io_Writer_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.io.Writer",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_Writer_flush(handle receiver) returns error? = @java:Method {
    name: "flush",
    'class: "java.io.Writer",
    paramTypes: []
} external;

function java_io_Writer_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.io.Writer",
    paramTypes: []
} external;

function java_io_Writer_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.io.Writer",
    paramTypes: []
} external;

function java_io_Writer_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.io.Writer",
    paramTypes: []
} external;

function java_io_Writer_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.io.Writer",
    paramTypes: []
} external;

function java_io_Writer_nullWriter() returns handle = @java:Method {
    name: "nullWriter",
    'class: "java.io.Writer",
    paramTypes: []
} external;

function java_io_Writer_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.Writer",
    paramTypes: []
} external;

function java_io_Writer_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.Writer",
    paramTypes: ["long"]
} external;

function java_io_Writer_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.Writer",
    paramTypes: ["long", "int"]
} external;

function java_io_Writer_write(handle receiver, handle arg0) returns error? = @java:Method {
    name: "write",
    'class: "java.io.Writer",
    paramTypes: ["[C"]
} external;

function java_io_Writer_write2(handle receiver, handle arg0, int arg1, int arg2) returns error? = @java:Method {
    name: "write",
    'class: "java.io.Writer",
    paramTypes: ["[C", "int", "int"]
} external;

function java_io_Writer_write3(handle receiver, int arg0) returns error? = @java:Method {
    name: "write",
    'class: "java.io.Writer",
    paramTypes: ["int"]
} external;

function java_io_Writer_write4(handle receiver, handle arg0) returns error? = @java:Method {
    name: "write",
    'class: "java.io.Writer",
    paramTypes: ["java.lang.String"]
} external;

function java_io_Writer_write5(handle receiver, handle arg0, int arg1, int arg2) returns error? = @java:Method {
    name: "write",
    'class: "java.io.Writer",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

