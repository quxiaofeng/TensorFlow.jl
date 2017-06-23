@enum(TF_DataType,
  TF_FLOAT = 1,
  TF_DOUBLE = 2,
  TF_INT32 = 3,
  TF_UINT8 = 4,
  TF_INT16 = 5,
  TF_INT8 = 6,
  TF_STRING = 7,
  TF_COMPLEX64 = 8,
  TF_INT64 = 9,
  TF_BOOL = 10,
  TF_QINT8 = 11,
  TF_QUINT8 = 12,
  TF_QINT32 = 13,
  TF_BFLOAT16 = 14,
  TF_QINT16 = 15,
  TF_QUINT16 = 16,
  TF_UINT16 = 17,
  TF_COMPLEX128 = 18,
  TF_HALF = 19)


  @enum(TF_Code,
    TF_OK = 0,
    TF_CANCELLED = 1,
    TF_UNKNOWN = 2,
    TF_INVALID_ARGUMENT = 3,
    TF_DEADLINE_EXCEEDED = 4,
    TF_NOT_FOUND = 5,
    TF_ALREADY_EXISTS = 6,
    TF_PERMISSION_DENIED = 7,
    TF_UNAUTHENTICATED = 16,
    TF_RESOURCE_EXHAUSTED = 8,
    TF_FAILED_PRECONDITION = 9,
    TF_ABORTED = 10,
    TF_OUT_OF_RANGE = 11,
    TF_UNIMPLEMENTED = 12,
    TF_INTERNAL = 13,
    TF_UNAVAILABLE = 14,
    TF_DATA_LOSS = 15)