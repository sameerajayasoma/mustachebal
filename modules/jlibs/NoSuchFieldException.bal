// Ballerina error type for `java.lang.NoSuchFieldException`.

public const NOSUCHFIELDEXCEPTION = "NoSuchFieldException";

type NoSuchFieldExceptionData record {
    string message;
};

public type NoSuchFieldException distinct error<NoSuchFieldExceptionData>;

