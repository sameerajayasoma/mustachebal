// Ballerina error type for `java.lang.InstantiationException`.

public const INSTANTIATIONEXCEPTION = "InstantiationException";

type InstantiationExceptionData record {
    string message;
};

public type InstantiationException distinct error<InstantiationExceptionData>;

