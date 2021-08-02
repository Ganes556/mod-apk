.class public final Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositeFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private op_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2122
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;-><init>()V

    .line 2125
    .local v0, "defaultInstance":Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 2126
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2128
    .end local v0    # "defaultInstance":Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1414
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1415
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1416
    return-void
.end method

.method static synthetic access$1900()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1

    .line 1409
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .param p1, "x1"    # I

    .line 1409
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->setOpValue(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .param p1, "x1"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 1409
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 1409
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->clearOp()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->setFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .param p1, "x1"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1409
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->addFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1409
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->addFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1409
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->addAllFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 1409
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->clearFilters()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .param p1, "x1"    # I

    .line 1409
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->removeFilters(I)V

    return-void
.end method

.method private addAllFilters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;)V"
        }
    .end annotation

    .line 1709
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firestore/v1/StructuredQuery$Filter;>;"
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1710
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1712
    return-void
.end method

.method private addFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1697
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1698
    return-void
.end method

.method private addFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1683
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1684
    return-void
.end method

.method private clearFilters()V
    .locals 1

    .line 1722
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1723
    return-void
.end method

.method private clearOp()V
    .locals 1

    .line 1585
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    .line 1586
    return-void
.end method

.method private ensureFiltersIsMutable()V
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1652
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/firestore/v1/StructuredQuery$Filter;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1653
    nop

    .line 1654
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1656
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1

    .line 2131
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1

    .line 1812
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 1815
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1789
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1795
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1753
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1760
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1800
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1807
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1777
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1784
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1740
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1747
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1765
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1772
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;",
            ">;"
        }
    .end annotation

    .line 2137
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFilters(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1733
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1734
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1735
    return-void
.end method

.method private setFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->ensureFiltersIsMutable()V

    .line 1670
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1671
    return-void
.end method

.method private setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 1573
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    .line 1575
    return-void
.end method

.method private setOpValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 1562
    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    .line 1563
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2071
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2112
    :pswitch_0
    return-object v2

    .line 2109
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2094
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 2095
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;>;"
    if-nez v0, :cond_1

    .line 2096
    const-class v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    monitor-enter v1

    .line 2097
    :try_start_0
    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2098
    if-nez v0, :cond_0

    .line 2099
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2102
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 2104
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2106
    :cond_1
    :goto_0
    return-object v0

    .line 2091
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;>;"
    :pswitch_3
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    return-object v0

    .line 2079
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "op_"

    aput-object v3, v0, v2

    const-string v2, "filters_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/firestore/v1/StructuredQuery$Filter;

    aput-object v2, v0, v1

    .line 2084
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    .line 2087
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v2, v1, v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2076
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    invoke-direct {v0, v2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object v0

    .line 2073
    :pswitch_6
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;-><init>()V

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

.method public getFilters(I)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1
    .param p1, "index"    # I

    .line 1636
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object v0
.end method

.method public getFiltersCount()I
    .locals 1

    .line 1624
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation

    .line 1600
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFiltersOrBuilder(I)Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1648
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;

    return-object v0
.end method

.method public getFiltersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1612
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .locals 2

    .line 1550
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v0

    .line 1551
    .local v0, "result":Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOpValue()I
    .locals 1

    .line 1538
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->op_:I

    return v0
.end method
