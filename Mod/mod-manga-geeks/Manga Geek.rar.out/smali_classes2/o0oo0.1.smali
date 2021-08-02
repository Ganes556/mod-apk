.class public final Lo0oo0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo0oo0O00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0$O000000o;,
        Lo0oo0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo0oo0;",
        "Lo0oo0$O000000o;",
        ">;",
        "Lo0oo0O00;"
    }
.end annotation


# static fields
.field private static final O0000o:Lo0oo0;

.field private static volatile O0000oO0:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lo0oo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:Ljava/lang/String;

.field private O00000o0:I

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:J

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:J

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:J

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o0:Ljava/lang/String;

.field private O0000o00:Ljava/lang/String;

.field private O0000o0O:I

.field private O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lo0oo00oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0oo0;

    invoke-direct {v0}, Lo0oo0;-><init>()V

    sput-object v0, Lo0oo0;->O0000o:Lo0oo0;

    sget-object v0, Lo0oo0;->O0000o:Lo0oo0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo0oo0;->O00000o:Ljava/lang/String;

    iput-object v0, p0, Lo0oo0;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, Lo0oo0;->O0000O0o:Ljava/lang/String;

    iput-object v0, p0, Lo0oo0;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, Lo0oo0;->O0000OoO:Ljava/lang/String;

    iput-object v0, p0, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    iput-object v0, p0, Lo0oo0;->O0000o00:Ljava/lang/String;

    iput-object v0, p0, Lo0oo0;->O0000o0:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static O000000o([B)Lo0oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lo0oo0;->O0000o:Lo0oo0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo0oo0;

    return-object p0
.end method

.method static synthetic O0000Ooo()Lo0oo0;
    .locals 1

    sget-object v0, Lo0oo0;->O0000o:Lo0oo0;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oo0;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, Lo0oo0;->O00000oo:J

    return-wide v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oo0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oo0;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()J
    .locals 2

    iget-wide v0, p0, Lo0oo0;->O0000Oo0:J

    return-wide v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oo0;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oo0;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oo0;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0()J
    .locals 2

    iget-wide v0, p0, Lo0oo0;->O0000OOo:J

    return-wide v0
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oo0;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lo0oo00o;->O000000o:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lo0oo0;->O0000oO0:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lo0oo0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lo0oo0;->O0000oO0:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lo0oo0;->O0000o:Lo0oo0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lo0oo0;->O0000oO0:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lo0oo0;->O0000oO0:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_3
    iget-object p1, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lo0oo00oO;->O00000o0()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lo0oo00oO;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    iput p1, p0, Lo0oo0;->O0000o0O:I

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0oo0;->O0000o0:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0oo0;->O0000o00:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0oo0;->O0000OoO:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0oo0;->O0000Oo:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lo0oo0;->O0000Oo0:J

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lo0oo0;->O0000OOo:J

    goto :goto_1

    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0oo0;->O0000O0o:Ljava/lang/String;

    goto :goto_1

    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lo0oo0;->O00000oo:J

    goto :goto_1

    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0oo0;->O00000oO:Ljava/lang/String;

    goto :goto_1

    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0oo0;->O00000o:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_d
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

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

    :cond_4
    :pswitch_2
    sget-object p1, Lo0oo0;->O0000o:Lo0oo0;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lo0oo0;

    iget-object p2, p0, Lo0oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lo0oo0;->O00000o:Ljava/lang/String;

    iget-object v3, p3, Lo0oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lo0oo0;->O00000o:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo0oo0;->O00000o:Ljava/lang/String;

    iget-object p2, p0, Lo0oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lo0oo0;->O00000oO:Ljava/lang/String;

    iget-object v3, p3, Lo0oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lo0oo0;->O00000oO:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo0oo0;->O00000oO:Ljava/lang/String;

    iget-wide v3, p0, Lo0oo0;->O00000oo:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-wide v5, p0, Lo0oo0;->O00000oo:J

    iget-wide v7, p3, Lo0oo0;->O00000oo:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-wide v8, p3, Lo0oo0;->O00000oo:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lo0oo0;->O00000oo:J

    iget-object p2, p0, Lo0oo0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lo0oo0;->O0000O0o:Ljava/lang/String;

    iget-object v3, p3, Lo0oo0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lo0oo0;->O0000O0o:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo0oo0;->O0000O0o:Ljava/lang/String;

    iget-wide v3, p0, Lo0oo0;->O0000OOo:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    iget-wide v5, p0, Lo0oo0;->O0000OOo:J

    iget-wide v7, p3, Lo0oo0;->O0000OOo:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    iget-wide v8, p3, Lo0oo0;->O0000OOo:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lo0oo0;->O0000OOo:J

    iget-wide v3, p0, Lo0oo0;->O0000Oo0:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    iget-wide v5, p0, Lo0oo0;->O0000Oo0:J

    iget-wide v7, p3, Lo0oo0;->O0000Oo0:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    iget-wide v8, p3, Lo0oo0;->O0000Oo0:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lo0oo0;->O0000Oo0:J

    iget-object p2, p0, Lo0oo0;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lo0oo0;->O0000Oo:Ljava/lang/String;

    iget-object v3, p3, Lo0oo0;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lo0oo0;->O0000Oo:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo0oo0;->O0000Oo:Ljava/lang/String;

    iget-object p2, p0, Lo0oo0;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lo0oo0;->O0000OoO:Ljava/lang/String;

    iget-object v3, p3, Lo0oo0;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lo0oo0;->O0000OoO:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo0oo0;->O0000OoO:Ljava/lang/String;

    iget-object p2, p0, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    iget-object v3, p3, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    iget-object p2, p0, Lo0oo0;->O0000o00:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lo0oo0;->O0000o00:Ljava/lang/String;

    iget-object v3, p3, Lo0oo0;->O0000o00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lo0oo0;->O0000o00:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo0oo0;->O0000o00:Ljava/lang/String;

    iget-object p2, p0, Lo0oo0;->O0000o0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lo0oo0;->O0000o0:Ljava/lang/String;

    iget-object v3, p3, Lo0oo0;->O0000o0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lo0oo0;->O0000o0:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo0oo0;->O0000o0:Ljava/lang/String;

    iget p2, p0, Lo0oo0;->O0000o0O:I

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    :goto_b
    iget v0, p0, Lo0oo0;->O0000o0O:I

    iget v3, p3, Lo0oo0;->O0000o0O:I

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget v2, p3, Lo0oo0;->O0000o0O:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lo0oo0;->O0000o0O:I

    iget-object p2, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_d

    iget p1, p0, Lo0oo0;->O00000o0:I

    iget p2, p3, Lo0oo0;->O00000o0:I

    or-int/2addr p1, p2

    iput p1, p0, Lo0oo0;->O00000o0:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance p1, Lo0oo0$O000000o;

    invoke-direct {p1, v0}, Lo0oo0$O000000o;-><init>(Lo0oo00o;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    :pswitch_6
    sget-object p1, Lo0oo0;->O0000o:Lo0oo0;

    return-object p1

    :pswitch_7
    new-instance p1, Lo0oo0;

    invoke-direct {p1}, Lo0oo0;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lo0oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo0oo0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo0oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lo0oo0;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-wide v2, p0, Lo0oo0;->O00000oo:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lo0oo0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p0}, Lo0oo0;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-wide v2, p0, Lo0oo0;->O0000OOo:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-wide v2, p0, Lo0oo0;->O0000Oo0:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const/4 v4, 0x6

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lo0oo0;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    invoke-virtual {p0}, Lo0oo0;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lo0oo0;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    invoke-virtual {p0}, Lo0oo0;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x9

    invoke-virtual {p0}, Lo0oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lo0oo0;->O0000o00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xa

    invoke-virtual {p0}, Lo0oo0;->O0000O0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lo0oo0;->O0000o0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xb

    invoke-virtual {p0}, Lo0oo0;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lo0oo0;->O0000o0O:I

    sget-object v3, Lo0oo0$O00000Oo;->O00000o:Lo0oo0$O00000Oo;

    invoke-virtual {v3}, Lo0oo0$O00000Oo;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lo0oo0;->O0000o0O:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    :goto_1
    iget-object v2, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0oo0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo0oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lo0oo0;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lo0oo0;->O00000oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    iget-object v0, p0, Lo0oo0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lo0oo0;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lo0oo0;->O0000OOo:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_4
    iget-wide v0, p0, Lo0oo0;->O0000Oo0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_5
    iget-object v0, p0, Lo0oo0;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lo0oo0;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lo0oo0;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lo0oo0;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lo0oo0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lo0oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lo0oo0;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lo0oo0;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lo0oo0;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lo0oo0;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_a
    iget v0, p0, Lo0oo0;->O0000o0O:I

    sget-object v1, Lo0oo0$O00000Oo;->O00000o:Lo0oo0$O00000Oo;

    invoke-virtual {v1}, Lo0oo0$O00000Oo;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lo0oo0;->O0000o0O:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_b
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lo0oo0;->O0000o0o:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    return-void
.end method
