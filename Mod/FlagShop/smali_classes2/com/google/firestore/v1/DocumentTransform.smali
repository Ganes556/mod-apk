.class public final Lcom/google/firestore/v1/DocumentTransform;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DocumentTransform.java"

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentTransform$Builder;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransformOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final FIELD_TRANSFORMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentTransform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private document_:Ljava/lang/String;

.field private fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2725
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentTransform;-><init>()V

    .line 2728
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    .line 2729
    const-class v1, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2400()Lcom/google/firestore/v1/DocumentTransform;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->setDocument(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->clearDocument()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->setDocumentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->addAllFieldTransforms(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firestore/v1/DocumentTransform;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->clearFieldTransforms()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/firestore/v1/DocumentTransform;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->removeFieldTransforms(I)V

    return-void
.end method

.method private addAllFieldTransforms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 2295
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2296
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 1

    .line 2280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2282
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 1

    .line 2265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2266
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2267
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDocument()V
    .locals 1

    .line 2148
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getDocument()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    return-void
.end method

.method private clearFieldTransforms()V
    .locals 1

    .line 2309
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFieldTransformsIsMutable()V
    .locals 2

    .line 2233
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2234
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2236
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform;
    .locals 1

    .line 2734
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2400
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2403
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/DocumentTransform;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2377
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/DocumentTransform;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2383
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/DocumentTransform;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2341
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2348
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2388
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2395
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2365
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2372
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2328
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2335
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2353
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2360
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentTransform;",
            ">;"
        }
    .end annotation

    .line 2740
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFieldTransforms(I)V
    .locals 1

    .line 2321
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2322
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDocument(Ljava/lang/String;)V
    .locals 0

    .line 2135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    return-void
.end method

.method private setDocumentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2160
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentTransform;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2161
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    return-void
.end method

.method private setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 1

    .line 2251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform;->ensureFieldTransformsIsMutable()V

    .line 2253
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2674
    sget-object p2, Lcom/google/firestore/v1/DocumentTransform$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2718
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2712
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2697
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2699
    const-class p2, Lcom/google/firestore/v1/DocumentTransform;

    monitor-enter p2

    .line 2700
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2702
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2705
    sput-object p1, Lcom/google/firestore/v1/DocumentTransform;->PARSER:Lcom/google/protobuf/Parser;

    .line 2707
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2694
    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "document_"

    aput-object v0, p1, p3

    const-string p3, "fieldTransforms_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2682
    const-class p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 2690
    sget-object p3, Lcom/google/firestore/v1/DocumentTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {p3, p2, p1}, Lcom/google/firestore/v1/DocumentTransform;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2679
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/DocumentTransform$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/DocumentTransform$Builder;-><init>(Lcom/google/firestore/v1/DocumentTransform$1;)V

    return-object p1

    .line 2676
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/DocumentTransform;

    invoke-direct {p1}, Lcom/google/firestore/v1/DocumentTransform;-><init>()V

    return-object p1

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

.method public getDocument()Ljava/lang/String;
    .locals 1

    .line 2110
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->document_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    .line 2217
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1
.end method

.method public getFieldTransformsCount()I
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldTransformsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 2178
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldTransformsOrBuilder(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;
    .locals 1

    .line 2230
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;

    return-object p1
.end method

.method public getFieldTransformsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2191
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform;->fieldTransforms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
