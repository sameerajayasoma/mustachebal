// Ballerina error type for `java.lang.ClassNotFoundException`.

public const CLASSNOTFOUNDEXCEPTION = "ClassNotFoundException";

type ClassNotFoundExceptionData record {
    string message;
};

public type ClassNotFoundException distinct error<ClassNotFoundExceptionData>;

