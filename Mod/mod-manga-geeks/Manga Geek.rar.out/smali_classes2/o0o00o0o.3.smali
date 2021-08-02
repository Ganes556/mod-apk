.class public final Lo0o00o0o;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo0o00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o00o0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo0o00o0o;",
        "Lo0o00o0o$O000000o;",
        ">;",
        "Lo0o00o;"
    }
.end annotation


# static fields
.field private static final O0000O0o:Lo0o00o0o;

.field private static volatile O0000OOo:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lo0o00o0o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lo0o00oo0;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:I

.field private O00000oO:J

.field private O00000oo:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0o00o0o;

    invoke-direct {v0}, Lo0o00o0o;-><init>()V

    sput-object v0, Lo0o00o0o;->O0000O0o:Lo0o00o0o;

    sget-object v0, Lo0o00o0o;->O0000O0o:Lo0o00o0o;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic O00000oO()Lo0o00o0o;
    .locals 1

    sget-object v0, Lo0o00o0o;->O0000O0o:Lo0o00o0o;

    return-object v0
.end method

.method public static O00000oo()Lo0o00o0o;
    .locals 1

    sget-object v0, Lo0o00o0o;->O0000O0o:Lo0o00o0o;

    return-object v0
.end method

.method public static O0000O0o()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lo0o00o0o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0o00o0o;->O0000O0o:Lo0o00o0o;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0o00oo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public O00000o()Z
    .locals 2

    iget v0, p0, Lo0o00o0o;->O00000o0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, Lo0o00o0o;->O00000oO:J

    return-wide v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo0o00o0O;->O000000o:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lo0o00o0o;->O0000OOo:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lo0o00o0o;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lo0o00o0o;->O0000OOo:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lo0o00o0o;->O0000O0o:Lo0o00o0o;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lo0o00o0o;->O0000OOo:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lo0o00o0o;->O0000OOo:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object v0, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v0, p0, Lo0o00o0o;->O00000o0:I

    or-int/2addr v0, v1

    iput v0, p0, Lo0o00o0o;->O00000o0:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    iput-wide v0, p0, Lo0o00o0o;->O00000oO:J

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_7
    iget-object v0, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lo0o00oo0;->O00000oO()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lo0o00oo0;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_8
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw p1

    :cond_9
    :pswitch_2
    sget-object p1, Lo0o00o0o;->O0000O0o:Lo0o00o0o;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lo0o00o0o;

    iget-object p2, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p0}, Lo0o00o0o;->O00000o()Z

    move-result v1

    iget-wide v2, p0, Lo0o00o0o;->O00000oO:J

    invoke-virtual {p3}, Lo0o00o0o;->O00000o()Z

    move-result v4

    iget-wide v5, p3, Lo0o00o0o;->O00000oO:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo0o00o0o;->O00000oO:J

    iget-object p2, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_a

    iget p1, p0, Lo0o00o0o;->O00000o0:I

    iget p2, p3, Lo0o00o0o;->O00000o0:I

    or-int/2addr p1, p2

    iput p1, p0, Lo0o00o0o;->O00000o0:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance p1, Lo0o00o0o$O000000o;

    invoke-direct {p1, v0}, Lo0o00o0o$O000000o;-><init>(Lo0o00o0O;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget-object p1, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    :pswitch_6
    sget-object p1, Lo0o00o0o;->O0000O0o:Lo0o00o0o;

    return-object p1

    :pswitch_7
    new-instance p1, Lo0o00o0o;

    invoke-direct {p1}, Lo0o00o0o;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lo0o00o0o;->O00000o0:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x2

    iget-wide v5, p0, Lo0o00o0o;->O00000oO:J

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lo0o00o0o;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo0o00o0o;->O00000o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo0o00o0o;->O00000o0:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lo0o00o0o;->O00000oO:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lo0o00o0o;->O00000oo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
