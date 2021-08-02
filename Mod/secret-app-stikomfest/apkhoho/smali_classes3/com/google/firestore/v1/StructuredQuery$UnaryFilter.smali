.class public final Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnaryFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private op_:I

.field private operandTypeCase_:I

.field private operandType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3813
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;-><init>()V

    .line 3816
    .local v0, "defaultInstance":Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 3817
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3819
    .end local v0    # "defaultInstance":Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3332
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    .line 3159
    return-void
.end method

.method static synthetic access$4100()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1

    .line 3153
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 3153
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->clearOperandType()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .param p1, "x1"    # I

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->setOpValue(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .param p1, "x1"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 3153
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->clearOp()V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .param p1, "x1"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .param p1, "x1"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 3153
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->clearField()V

    return-void
.end method

.method private clearField()V
    .locals 2

    .line 3499
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3500
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    .line 3501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    .line 3503
    :cond_0
    return-void
.end method

.method private clearOp()V
    .locals 1

    .line 3432
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    .line 3433
    return-void
.end method

.method private clearOperandType()V
    .locals 1

    .line 3369
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    .line 3370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    .line 3371
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1

    .line 3822
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method private mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .locals 3
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 3481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3482
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    .line 3483
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3484
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    .line 3485
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    goto :goto_0

    .line 3487
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    .line 3489
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    .line 3490
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .locals 1

    .line 3580
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 3583
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3557
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3563
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3521
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3528
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3568
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3575
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3545
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3552
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3508
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3515
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3533
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3540
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;",
            ">;"
        }
    .end annotation

    .line 3828
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 3469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3470
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    .line 3471
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    .line 3472
    return-void
.end method

.method private setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3420
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    .line 3422
    return-void
.end method

.method private setOpValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 3409
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    .line 3410
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3761
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3806
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3803
    :pswitch_0
    return-object v2

    .line 3800
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3785
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 3786
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;>;"
    if-nez v0, :cond_1

    .line 3787
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    monitor-enter v1

    .line 3788
    :try_start_0
    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3789
    if-nez v0, :cond_0

    .line 3790
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3793
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 3795
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3797
    :cond_1
    :goto_0
    return-object v0

    .line 3782
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;>;"
    :pswitch_3
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    return-object v0

    .line 3769
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "operandType_"

    aput-object v3, v0, v2

    const-string v2, "operandTypeCase_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "op_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    aput-object v2, v0, v1

    .line 3775
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002<\u0000"

    .line 3778
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v2, v1, v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3766
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    invoke-direct {v0, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object v0

    .line 3763
    :pswitch_6
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;-><init>()V

    return-object v0

    nop

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

.method public getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 2

    .line 3456
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3457
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object v0

    .line 3459
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    return-object v0
.end method

.method public getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 2

    .line 3397
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v0

    .line 3398
    .local v0, "result":Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOpValue()I
    .locals 1

    .line 3385
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->op_:I

    return v0
.end method

.method public getOperandTypeCase()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;
    .locals 1

    .line 3364
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$OperandTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasField()Z
    .locals 2

    .line 3445
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
