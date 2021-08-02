.class public final Lcom/google/firestore/v1/Precondition;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Precondition.java"

# interfaces
.implements Lcom/google/firestore/v1/PreconditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Precondition$Builder;,
        Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Precondition;",
        "Lcom/google/firestore/v1/Precondition$Builder;",
        ">;",
        "Lcom/google/firestore/v1/PreconditionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Precondition;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 473
    new-instance v0, Lcom/google/firestore/v1/Precondition;

    invoke-direct {v0}, Lcom/google/firestore/v1/Precondition;-><init>()V

    .line 476
    .local v0, "defaultInstance":Lcom/google/firestore/v1/Precondition;
    sput-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    .line 477
    const-class v1, Lcom/google/firestore/v1/Precondition;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 479
    .end local v0    # "defaultInstance":Lcom/google/firestore/v1/Precondition;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Precondition;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/Precondition;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition;->clearConditionType()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Precondition;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/Precondition;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Precondition;->setExists(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Precondition;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/Precondition;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition;->clearExists()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/Precondition;
    .param p1, "x1"    # Lcom/google/protobuf/Timestamp;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Precondition;->setUpdateTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/Precondition;
    .param p1, "x1"    # Lcom/google/protobuf/Timestamp;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Precondition;->mergeUpdateTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/Precondition;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/Precondition;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition;->clearUpdateTime()V

    return-void
.end method

.method private clearConditionType()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private clearExists()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    .line 106
    :cond_0
    return-void
.end method

.method private clearUpdateTime()V
    .locals 2

    .line 177
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    .line 181
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 482
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method private mergeUpdateTime(Lcom/google/protobuf/Timestamp;)V
    .locals 3
    .param p1, "value"    # Lcom/google/protobuf/Timestamp;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    .line 160
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    .line 166
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    .line 167
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Precondition$Builder;
    .locals 1

    .line 258
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Precondition;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Precondition$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/firestore/v1/Precondition;

    .line 261
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/Precondition;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Precondition;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Precondition;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Precondition;",
            ">;"
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Precondition;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExists(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method private setUpdateTime(Lcom/google/protobuf/Timestamp;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Timestamp;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object p1, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/google/firestore/v1/Precondition$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 463
    :pswitch_0
    return-object v2

    .line 460
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 445
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/Precondition;->PARSER:Lcom/google/protobuf/Parser;

    .line 446
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/Precondition;>;"
    if-nez v0, :cond_1

    .line 447
    const-class v1, Lcom/google/firestore/v1/Precondition;

    monitor-enter v1

    .line 448
    :try_start_0
    sget-object v2, Lcom/google/firestore/v1/Precondition;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 449
    if-nez v0, :cond_0

    .line 450
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 453
    sput-object v0, Lcom/google/firestore/v1/Precondition;->PARSER:Lcom/google/protobuf/Parser;

    .line 455
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 457
    :cond_1
    :goto_0
    return-object v0

    .line 442
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/Precondition;>;"
    :pswitch_3
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    return-object v0

    .line 430
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "conditionType_"

    aput-object v3, v0, v2

    const-string v2, "conditionTypeCase_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/protobuf/Timestamp;

    aput-object v2, v0, v1

    .line 435
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    .line 438
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v2, v1, v0}, Lcom/google/firestore/v1/Precondition;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 427
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/firestore/v1/Precondition$Builder;

    invoke-direct {v0, v2}, Lcom/google/firestore/v1/Precondition$Builder;-><init>(Lcom/google/firestore/v1/Precondition$1;)V

    return-object v0

    .line 424
    :pswitch_6
    new-instance v0, Lcom/google/firestore/v1/Precondition;

    invoke-direct {v0}, Lcom/google/firestore/v1/Precondition;-><init>()V

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

.method public getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->forNumber(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getExists()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUpdateTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 131
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdateTime()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
