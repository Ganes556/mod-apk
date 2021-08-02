.class public Lcom/google/firebase/firestore/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final AUTO_ID_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

.field private static final AUTO_ID_LENGTH:I = 0x14

.field private static final COMPARABLE_COMPARATOR:Ljava/util/Comparator;

.field private static final VOID_ERROR_TRANSFORMER:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final rand:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/Util;->rand:Ljava/util/Random;

    .line 101
    new-instance v0, Lcom/google/firebase/firestore/util/Util$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/Util$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/Util;->COMPARABLE_COMPARATOR:Ljava/util/Comparator;

    .line 145
    sget-object v0, Lcom/google/firebase/firestore/util/-$$Lambda$Util$h5aJwIH7Kk8RaPISTnM_5mUxbEo;->INSTANCE:Lcom/google/firebase/firestore/util/-$$Lambda$Util$h5aJwIH7Kk8RaPISTnM_5mUxbEo;

    sput-object v0, Lcom/google/firebase/firestore/util/Util;->VOID_ERROR_TRANSFORMER:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoId()Ljava/lang/String;
    .locals 5

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 48
    .local v2, "maxRandom":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    .line 49
    sget-object v4, Lcom/google/firebase/firestore/util/Util;->rand:Ljava/util/Random;

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static varargs collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .param p0, "fieldPathOffset"    # I
    .param p1, "field"    # Ljava/lang/Object;
    .param p2, "val"    # Ljava/lang/Object;
    .param p3, "fieldsAndValues"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 171
    array-length v0, p3

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v0, "argumentList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 181
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 183
    .local v3, "fieldPath":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/google/firebase/firestore/FieldPath;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Excepted field name at argument position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int v6, v2, p0

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " but got "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " in call to update.  The arguments to update should alternate between field names and values"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 181
    .end local v3    # "fieldPath":Ljava/lang/Object;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 194
    .end local v2    # "i":I
    :cond_2
    return-object v0

    .line 172
    .end local v0    # "argumentList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing value in call to update().  There must be an even number of arguments that alternate between field names and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/firebase/firestore/util/Util;->COMPARABLE_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static compareBooleans(ZZ)I
    .locals 1
    .param p0, "b1"    # Z
    .param p1, "b2"    # Z

    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_0
    if-eqz p0, :cond_1

    .line 62
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static compareByteStrings(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I
    .locals 5
    .param p0, "left"    # Lcom/google/protobuf/ByteString;
    .param p1, "right"    # Lcom/google/protobuf/ByteString;

    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 224
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 226
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 227
    .local v2, "thisByte":I
    invoke-virtual {p1, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 228
    .local v3, "otherByte":I
    if-ge v2, v3, :cond_0

    .line 229
    const/4 v4, -0x1

    return v4

    .line 230
    :cond_0
    if-le v2, v3, :cond_1

    .line 231
    const/4 v4, 0x1

    return v4

    .line 224
    .end local v2    # "thisByte":I
    .end local v3    # "otherByte":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result v1

    return v1
.end method

.method public static compareDoubles(DD)I
    .locals 1
    .param p0, "i1"    # D
    .param p2, "i2"    # D

    .line 92
    invoke-static {p0, p1, p2, p3}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubles(DD)I

    move-result v0

    return v0
.end method

.method public static compareIntegers(II)I
    .locals 1
    .param p0, "i1"    # I
    .param p1, "i2"    # I

    .line 73
    if-ge p0, p1, :cond_0

    .line 74
    const/4 v0, -0x1

    return v0

    .line 75
    :cond_0
    if-le p0, p1, :cond_1

    .line 76
    const/4 v0, 0x1

    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static compareLongs(JJ)I
    .locals 1
    .param p0, "i1"    # J
    .param p2, "i2"    # J

    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->compareLongs(JJ)I

    move-result v0

    return v0
.end method

.method public static compareMixed(DJ)I
    .locals 1
    .param p0, "doubleValue"    # D
    .param p2, "longValue"    # J

    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubleWithLong(DJ)I

    move-result v0

    return v0
.end method

.method private static convertStatusException(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2
    .param p0, "e"    # Ljava/lang/Exception;

    .line 125
    instance-of v0, p0, Lio/grpc/StatusException;

    if-eqz v0, :cond_0

    .line 126
    move-object v0, p0

    check-cast v0, Lio/grpc/StatusException;

    .line 127
    .local v0, "statusException":Lio/grpc/StatusException;
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object v1

    return-object v1

    .line 128
    .end local v0    # "statusException":Lio/grpc/StatusException;
    :cond_0
    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    if-eqz v0, :cond_1

    .line 129
    move-object v0, p0

    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 130
    .local v0, "statusRuntimeException":Lio/grpc/StatusRuntimeException;
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object v1

    return-object v1

    .line 132
    .end local v0    # "statusRuntimeException":Lio/grpc/StatusRuntimeException;
    :cond_1
    return-object p0
.end method

.method public static convertThrowableToException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 138
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/Util;->convertStatusException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static crashMainThread(Ljava/lang/RuntimeException;)V
    .locals 2
    .param p0, "exception"    # Ljava/lang/RuntimeException;

    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/firebase/firestore/util/-$$Lambda$Util$AmCZXquM48mSGN8EWX84HPtVZLM;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/util/-$$Lambda$Util$AmCZXquM48mSGN8EWX84HPtVZLM;-><init>(Ljava/lang/RuntimeException;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method public static exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 4
    .param p0, "error"    # Lio/grpc/Status;

    .line 115
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    .line 116
    .local v0, "statusException":Lio/grpc/StatusException;
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 117
    invoke-virtual {v0}, Lio/grpc/StatusException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    move-result v3

    invoke-static {v3}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    .line 116
    return-object v1
.end method

.method static synthetic lambda$crashMainThread$1(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p0, "exception"    # Ljava/lang/RuntimeException;

    .line 218
    throw p0
.end method

.method static synthetic lambda$static$0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 4
    .param p0, "task"    # Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/util/Util;->convertStatusException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    instance-of v1, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v1, :cond_1

    .line 152
    throw v0

    .line 154
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # Lcom/google/protobuf/ByteString;

    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 199
    .local v0, "size":I
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .local v1, "result":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 201
    invoke-virtual {p0, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 202
    .local v3, "value":I
    ushr-int/lit8 v4, v3, 0x4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    and-int/lit8 v4, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .end local v3    # "value":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static typeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 210
    if-nez p0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static voidErrorTransformer()Lcom/google/android/gms/tasks/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/firebase/firestore/util/Util;->VOID_ERROR_TRANSFORMER:Lcom/google/android/gms/tasks/Continuation;

    return-object v0
.end method
