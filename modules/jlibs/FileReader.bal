import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `java.io.FileReader` class.
@java:Binding {'class: "java.io.FileReader"}
public distinct class FileReader {

    *java:JObject;
    *InputStreamReader;

    # The `handle` field that stores the reference to the `java.io.FileReader` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.io.FileReader` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.io.FileReader` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `close` method of `java.io.FileReader`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    public function close() returns IOException? {
        error|() externalObj = java_io_FileReader_close(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `equals` method of `java.io.FileReader`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return java_io_FileReader_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `java.io.FileReader`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = java_io_FileReader_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEncoding` method of `java.io.FileReader`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getEncoding() returns string {
        return java:toString(java_io_FileReader_getEncoding(self.jObj)) ?: "";
    }

    # The function that maps to the `hashCode` method of `java.io.FileReader`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return java_io_FileReader_hashCode(self.jObj);
    }

    # The function that maps to the `mark` method of `java.io.FileReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    public function mark(int arg0) returns IOException? {
        error|() externalObj = java_io_FileReader_mark(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `markSupported` method of `java.io.FileReader`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function markSupported() returns boolean {
        return java_io_FileReader_markSupported(self.jObj);
    }

    # The function that maps to the `notify` method of `java.io.FileReader`.
    public function notify() {
        java_io_FileReader_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.io.FileReader`.
    public function notifyAll() {
        java_io_FileReader_notifyAll(self.jObj);
    }

    # The function that maps to the `read` method of `java.io.FileReader`.
    #
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function read() returns int|IOException {
        int|error externalObj = java_io_FileReader_read(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.FileReader`.
    #
    # + arg0 - The `int[]` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function read2(int[] arg0) returns int|IOException|error {
        int|error externalObj = java_io_FileReader_read2(self.jObj, check jarrays:toHandle(arg0, "char"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.FileReader`.
    #
    # + arg0 - The `int[]` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function read3(int[] arg0, int arg1, int arg2) returns int|IOException|error {
        int|error externalObj = java_io_FileReader_read3(self.jObj, check jarrays:toHandle(arg0, "char"), arg1, arg2);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `read` method of `java.io.FileReader`.
    #
    # + arg0 - The `CharBuffer` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function read4(CharBuffer arg0) returns int|IOException {
        int|error externalObj = java_io_FileReader_read4(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `ready` method of `java.io.FileReader`.
    #
    # + return - The `boolean` or the `IOException` value returning from the Java mapping.
    public function ready() returns boolean|IOException {
        boolean|error externalObj = java_io_FileReader_ready(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `reset` method of `java.io.FileReader`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    public function reset() returns IOException? {
        error|() externalObj = java_io_FileReader_reset(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `skip` method of `java.io.FileReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function skip(int arg0) returns int|IOException {
        int|error externalObj = java_io_FileReader_skip(self.jObj, arg0);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `transferTo` method of `java.io.FileReader`.
    #
    # + arg0 - The `Writer` value required to map with the Java method parameter.
    # + return - The `int` or the `IOException` value returning from the Java mapping.
    public function transferTo(Writer arg0) returns int|IOException {
        int|error externalObj = java_io_FileReader_transferTo(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `wait` method of `java.io.FileReader`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = java_io_FileReader_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.FileReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = java_io_FileReader_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.io.FileReader`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = java_io_FileReader_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `java.io.FileReader`.
#
# + arg0 - The `File` value required to map with the Java constructor parameter.
# + return - The new `FileReader` class or `FileNotFoundException` error generated.
public function newFileReader1(File arg0) returns FileReader|FileNotFoundException {
    handle|error externalObj = java_io_FileReader_newFileReader1(arg0.jObj);
    if (externalObj is error) {
        FileNotFoundException e = error FileNotFoundException(FILENOTFOUNDEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        FileReader newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `java.io.FileReader`.
#
# + arg0 - The `File` value required to map with the Java constructor parameter.
# + arg1 - The `Charset` value required to map with the Java constructor parameter.
# + return - The new `FileReader` class or `IOException` error generated.
public function newFileReader2(File arg0, Charset arg1) returns FileReader|IOException {
    handle|error externalObj = java_io_FileReader_newFileReader2(arg0.jObj, arg1.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        FileReader newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `java.io.FileReader`.
#
# + arg0 - The `FileDescriptor` value required to map with the Java constructor parameter.
# + return - The new `FileReader` class generated.
public function newFileReader3(FileDescriptor arg0) returns FileReader {
    handle externalObj = java_io_FileReader_newFileReader3(arg0.jObj);
    FileReader newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.io.FileReader`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `FileReader` class or `FileNotFoundException` error generated.
public function newFileReader4(string arg0) returns FileReader|FileNotFoundException {
    handle|error externalObj = java_io_FileReader_newFileReader4(java:fromString(arg0));
    if (externalObj is error) {
        FileNotFoundException e = error FileNotFoundException(FILENOTFOUNDEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        FileReader newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `java.io.FileReader`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `Charset` value required to map with the Java constructor parameter.
# + return - The new `FileReader` class or `IOException` error generated.
public function newFileReader5(string arg0, Charset arg1) returns FileReader|IOException {
    handle|error externalObj = java_io_FileReader_newFileReader5(java:fromString(arg0), arg1.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        FileReader newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `nullReader` method of `java.io.FileReader`.
#
# + return - The `Reader` value returning from the Java mapping.
public function FileReader_nullReader() returns Reader {
    handle externalObj = java_io_FileReader_nullReader();
    Reader newObj = new (externalObj);
    return newObj;
}

function java_io_FileReader_close(handle receiver) returns error? = @java:Method {
    name: "close",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.io.FileReader",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_FileReader_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_getEncoding(handle receiver) returns handle = @java:Method {
    name: "getEncoding",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_mark(handle receiver, int arg0) returns error? = @java:Method {
    name: "mark",
    'class: "java.io.FileReader",
    paramTypes: ["int"]
} external;

function java_io_FileReader_markSupported(handle receiver) returns boolean = @java:Method {
    name: "markSupported",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_nullReader() returns handle = @java:Method {
    name: "nullReader",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_read(handle receiver) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_read2(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.FileReader",
    paramTypes: ["[C"]
} external;

function java_io_FileReader_read3(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.FileReader",
    paramTypes: ["[C", "int", "int"]
} external;

function java_io_FileReader_read4(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    'class: "java.io.FileReader",
    paramTypes: ["java.nio.CharBuffer"]
} external;

function java_io_FileReader_ready(handle receiver) returns boolean|error = @java:Method {
    name: "ready",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    'class: "java.io.FileReader",
    paramTypes: ["long"]
} external;

function java_io_FileReader_transferTo(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "transferTo",
    'class: "java.io.FileReader",
    paramTypes: ["java.io.Writer"]
} external;

function java_io_FileReader_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.FileReader",
    paramTypes: ["long"]
} external;

function java_io_FileReader_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.io.FileReader",
    paramTypes: ["long", "int"]
} external;

function java_io_FileReader_newFileReader1(handle arg0) returns handle|error = @java:Constructor {
    'class: "java.io.FileReader",
    paramTypes: ["java.io.File"]
} external;

function java_io_FileReader_newFileReader2(handle arg0, handle arg1) returns handle|error = @java:Constructor {
    'class: "java.io.FileReader",
    paramTypes: ["java.io.File", "java.nio.charset.Charset"]
} external;

function java_io_FileReader_newFileReader3(handle arg0) returns handle = @java:Constructor {
    'class: "java.io.FileReader",
    paramTypes: ["java.io.FileDescriptor"]
} external;

function java_io_FileReader_newFileReader4(handle arg0) returns handle|error = @java:Constructor {
    'class: "java.io.FileReader",
    paramTypes: ["java.lang.String"]
} external;

function java_io_FileReader_newFileReader5(handle arg0, handle arg1) returns handle|error = @java:Constructor {
    'class: "java.io.FileReader",
    paramTypes: ["java.lang.String", "java.nio.charset.Charset"]
} external;

