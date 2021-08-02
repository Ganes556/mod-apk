.class public final Lo0o00oOO;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo0o00oOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o00oOO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo0o00oOO;",
        "Lo0o00oOO$O000000o;",
        ">;",
        "Lo0o00oOo;"
    }
.end annotation


# static fields
.field private static final O0000O0o:Lo0o00oOO;

.field private static volatile O0000OOo:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lo0o00oOO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Z

.field private O00000oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0o00oOO;

    invoke-direct {v0}, Lo0o00oOO;-><init>()V

    sput-object v0, Lo0o00oOO;->O0000O0o:Lo0o00oOO;

    sget-object v0, Lo0o00oOO;->O0000O0o:Lo0o00oOO;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic O00000o()Lo0o00oOO;
    .locals 1

    sget-object v0, Lo0o00oOO;->O0000O0o:Lo0o00oOO;

    return-object v0
.end method

.method public static O00000oO()Lo0o00oOO;
    .locals 1

    sget-object v0, Lo0o00oOO;->O0000O0o:Lo0o00oOO;

    return-object v0
.end method

.method public static O00000oo()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lo0o00oOO;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0o00oOO;->O0000O0o:Lo0o00oOO;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget v0, p0, Lo0o00oOO;->O00000o0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()Z
    .locals 2

    iget v0, p0, Lo0o00oOO;->O00000o0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000o0()Z
    .locals 2

    iget v0, p0, Lo0o00oOO;->O00000o0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object p1, Lo0o00oOO;->O0000OOo:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lo0o00oOO;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lo0o00oOO;->O0000OOo:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lo0o00oOO;->O0000O0o:Lo0o00oOO;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lo0o00oOO;->O0000OOo:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lo0o00oOO;->O0000OOo:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x10

    if-eq p3, v1, :cond_4

    const/16 v1, 0x19

    if-eq p3, v1, :cond_3

    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_3
    iget p3, p0, Lo0o00oOO;->O00000o0:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lo0o00oOO;->O00000o0:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    iput-wide v0, p0, Lo0o00oOO;->O00000oo:J

    goto :goto_1

    :cond_4
    iget p3, p0, Lo0o00oOO;->O00000o0:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lo0o00oOO;->O00000o0:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p3

    iput-boolean p3, p0, Lo0o00oOO;->O00000oO:Z

    goto :goto_1

    :cond_5
    iget p3, p0, Lo0o00oOO;->O00000o0:I

    or-int/2addr p3, v0

    iput p3, p0, Lo0o00oOO;->O00000o0:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p3

    iput p3, p0, Lo0o00oOO;->O00000o:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_7
    :pswitch_2
    sget-object p1, Lo0o00oOO;->O0000O0o:Lo0o00oOO;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lo0o00oOO;

    invoke-virtual {p0}, Lo0o00oOO;->O00000Oo()Z

    move-result p2

    iget v0, p0, Lo0o00oOO;->O00000o:I

    invoke-virtual {p3}, Lo0o00oOO;->O00000Oo()Z

    move-result v1

    iget v2, p3, Lo0o00oOO;->O00000o:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lo0o00oOO;->O00000o:I

    invoke-virtual {p0}, Lo0o00oOO;->O000000o()Z

    move-result p2

    iget-boolean v0, p0, Lo0o00oOO;->O00000oO:Z

    invoke-virtual {p3}, Lo0o00oOO;->O000000o()Z

    move-result v1

    iget-boolean v2, p3, Lo0o00oOO;->O00000oO:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lo0o00oOO;->O00000oO:Z

    invoke-virtual {p0}, Lo0o00oOO;->O00000o0()Z

    move-result v1

    iget-wide v2, p0, Lo0o00oOO;->O00000oo:J

    invoke-virtual {p3}, Lo0o00oOO;->O00000o0()Z

    move-result v4

    iget-wide v5, p3, Lo0o00oOO;->O00000oo:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo0o00oOO;->O00000oo:J

    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_8

    iget p1, p0, Lo0o00oOO;->O00000o0:I

    iget p2, p3, Lo0o00oOO;->O00000o0:I

    or-int/2addr p1, p2

    iput p1, p0, Lo0o00oOO;->O00000o0:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lo0o00oOO$O000000o;

    invoke-direct {p1, v0}, Lo0o00oOO$O000000o;-><init>(Lo0o00o0O;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lo0o00oOO;->O0000O0o:Lo0o00oOO;

    return-object p1

    :pswitch_7
    new-instance p1, Lo0o00oOO;

    invoke-direct {p1}, Lo0o00oOO;-><init>()V

    return-object p1

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
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lo0o00oOO;->O00000o0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo0o00oOO;->O00000o:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lo0o00oOO;->O00000o0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lo0o00oOO;->O00000oO:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lo0o00oOO;->O00000o0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-wide v2, p0, Lo0o00oOO;->O00000oo:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo0o00oOO;->O00000o0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo0o00oOO;->O00000o:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lo0o00oOO;->O00000o0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo0o00oOO;->O00000oO:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lo0o00oOO;->O00000o0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lo0o00oOO;->O00000oo:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
