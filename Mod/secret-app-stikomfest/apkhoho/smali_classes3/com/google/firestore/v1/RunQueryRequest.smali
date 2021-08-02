.class public final Lcom/google/firestore/v1/RunQueryRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RunQueryRequest.java"

# interfaces
.implements Lcom/google/firestore/v1/RunQueryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/RunQueryRequest$Builder;,
        Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/RunQueryRequest;",
        "Lcom/google/firestore/v1/RunQueryRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x6

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x5


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1032
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

    .line 1035
    .local v0, "defaultInstance":Lcom/google/firestore/v1/RunQueryRequest;
    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    .line 1036
    const-class v1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1038
    .end local v0    # "defaultInstance":Lcom/google/firestore/v1/RunQueryRequest;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    .line 62
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearQueryType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearTransaction()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;
    .param p1, "x1"    # Lcom/google/firestore/v1/TransactionOptions;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;
    .param p1, "x1"    # Lcom/google/firestore/v1/TransactionOptions;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearNewTransaction()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;
    .param p1, "x1"    # Lcom/google/protobuf/Timestamp;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;
    .param p1, "x1"    # Lcom/google/protobuf/Timestamp;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearConsistencySelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/RunQueryRequest;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearParent()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;
    .param p1, "x1"    # Lcom/google/firestore/v1/StructuredQuery;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;
    .param p1, "x1"    # Lcom/google/firestore/v1/StructuredQuery;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearStructuredQuery()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/RunQueryRequest;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearConsistencySelector()V
    .locals 1

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method private clearNewTransaction()V
    .locals 2

    .line 391
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 395
    :cond_0
    return-void
.end method

.method private clearParent()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private clearQueryType()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method private clearReadTime()V
    .locals 2

    .line 466
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 470
    :cond_0
    return-void
.end method

.method private clearStructuredQuery()V
    .locals 2

    .line 263
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 267
    :cond_0
    return-void
.end method

.method private clearTransaction()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 310
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1

    .line 1041
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method private mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 3
    .param p1, "value"    # Lcom/google/firestore/v1/TransactionOptions;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 372
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 378
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 379
    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 3
    .param p1, "value"    # Lcom/google/protobuf/Timestamp;

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 449
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_0

    .line 453
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 455
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 456
    return-void
.end method

.method private mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 3
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 247
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 253
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    .line 254
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 547
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/RunQueryRequest;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/firestore/v1/RunQueryRequest;

    .line 550
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/RunQueryRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/RunQueryRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation

    .line 1047
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/TransactionOptions;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 357
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 358
    return-void
.end method

.method private setParent(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    .line 162
    return-void
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 194
    invoke-static {p1}, Lcom/google/firestore/v1/RunQueryRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    .line 197
    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Timestamp;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 436
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 437
    return-void
.end method

.method private setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 235
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    .line 236
    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 296
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 297
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 976
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1025
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1022
    :pswitch_0
    return-object v2

    .line 1019
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1004
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1005
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/RunQueryRequest;>;"
    if-nez v0, :cond_1

    .line 1006
    const-class v1, Lcom/google/firestore/v1/RunQueryRequest;

    monitor-enter v1

    .line 1007
    :try_start_0
    sget-object v2, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1008
    if-nez v0, :cond_0

    .line 1009
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1012
    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1014
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1016
    :cond_1
    :goto_0
    return-object v0

    .line 1001
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/RunQueryRequest;>;"
    :pswitch_3
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0

    .line 984
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "queryType_"

    aput-object v3, v0, v2

    const-string v2, "queryTypeCase_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "consistencySelector_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "consistencySelectorCase_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "parent_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/google/firestore/v1/StructuredQuery;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/google/firestore/v1/TransactionOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/google/protobuf/Timestamp;

    aput-object v2, v0, v1

    .line 994
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0005\u0002\u0000\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0005=\u0001\u0006<\u0001\u0007<\u0001"

    .line 997
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v2, v1, v0}, Lcom/google/firestore/v1/RunQueryRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 981
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    invoke-direct {v0, v2}, Lcom/google/firestore/v1/RunQueryRequest$Builder;-><init>(Lcom/google/firestore/v1/RunQueryRequest$1;)V

    return-object v0

    .line 978
    :pswitch_6
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 2

    .line 339
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    return-object v0

    .line 342
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueryTypeCase()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 420
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0

    .line 423
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .locals 2

    .line 220
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    return-object v0

    .line 223
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 280
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 283
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasNewTransaction()Z
    .locals 2

    .line 325
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadTime()Z
    .locals 2

    .line 408
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStructuredQuery()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
