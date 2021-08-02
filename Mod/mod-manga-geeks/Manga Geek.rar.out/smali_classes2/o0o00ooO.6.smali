.class public final Lo0o00ooO;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo0o00ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o00ooO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo0o00ooO;",
        "Lo0o00ooO$O000000o;",
        ">;",
        "Lo0o00ooo;"
    }
.end annotation


# static fields
.field private static volatile O0000Oo:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lo0o00ooO;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000Oo0:Lo0o00ooO;


# instance fields
.field private O00000o:Lo0o00o0o;

.field private O00000o0:I

.field private O00000oO:Lo0o00o0o;

.field private O00000oo:Lo0o00o0o;

.field private O0000O0o:Lo0o00oOO;

.field private O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lo0o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0o00ooO;

    invoke-direct {v0}, Lo0o00ooO;-><init>()V

    sput-object v0, Lo0o00ooO;->O0000Oo0:Lo0o00ooO;

    sget-object v0, Lo0o00ooO;->O0000Oo0:Lo0o00ooO;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static O000000o(Ljava/io/InputStream;)Lo0o00ooO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo0o00ooO;->O0000Oo0:Lo0o00ooO;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo0o00ooO;

    return-object p0
.end method

.method static synthetic O00000oO()Lo0o00ooO;
    .locals 1

    sget-object v0, Lo0o00ooO;->O0000Oo0:Lo0o00ooO;

    return-object v0
.end method


# virtual methods
.method public O000000o()Lo0o00o0o;
    .locals 1

    iget-object v0, p0, Lo0o00ooO;->O00000oO:Lo0o00o0o;

    if-nez v0, :cond_0

    invoke-static {}, Lo0o00o0o;->O00000oo()Lo0o00o0o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O00000Oo()Lo0o00o0o;
    .locals 1

    iget-object v0, p0, Lo0o00ooO;->O00000oo:Lo0o00o0o;

    if-nez v0, :cond_0

    invoke-static {}, Lo0o00o0o;->O00000oo()Lo0o00o0o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O00000o()Lo0o00oOO;
    .locals 1

    iget-object v0, p0, Lo0o00ooO;->O0000O0o:Lo0o00oOO;

    if-nez v0, :cond_0

    invoke-static {}, Lo0o00oOO;->O00000oO()Lo0o00oOO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O00000o0()Lo0o00o0o;
    .locals 1

    iget-object v0, p0, Lo0o00ooO;->O00000o:Lo0o00o0o;

    if-nez v0, :cond_0

    invoke-static {}, Lo0o00o0o;->O00000oo()Lo0o00o0o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lo0o00ooO;->O0000Oo:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lo0o00ooO;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lo0o00ooO;->O0000Oo:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lo0o00ooO;->O0000Oo0:Lo0o00ooO;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lo0o00ooO;->O0000Oo:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lo0o00ooO;->O0000Oo:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object v1, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lo0o0;->O00000oo()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lo0o0;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lo0o00ooO;->O0000O0o:Lo0o00oOO;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lo0o00oOO$O000000o;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-static {}, Lo0o00oOO;->O00000oo()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lo0o00oOO;

    iput-object v3, p0, Lo0o00ooO;->O0000O0o:Lo0o00oOO;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lo0o00ooO;->O0000O0o:Lo0o00oOO;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo0o00oOO;

    iput-object v1, p0, Lo0o00ooO;->O0000O0o:Lo0o00oOO;

    :cond_7
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    :goto_3
    or-int/2addr v1, v2

    iput v1, p0, Lo0o00ooO;->O00000o0:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lo0o00ooO;->O00000oo:Lo0o00o0o;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lo0o00o0o$O000000o;

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-static {}, Lo0o00o0o;->O0000O0o()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lo0o00o0o;

    iput-object v3, p0, Lo0o00ooO;->O00000oo:Lo0o00o0o;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lo0o00ooO;->O00000oo:Lo0o00o0o;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo0o00o0o;

    iput-object v1, p0, Lo0o00ooO;->O00000oo:Lo0o00o0o;

    :cond_a
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    goto :goto_3

    :cond_b
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lo0o00ooO;->O00000oO:Lo0o00o0o;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lo0o00o0o$O000000o;

    goto :goto_5

    :cond_c
    move-object v1, v0

    :goto_5
    invoke-static {}, Lo0o00o0o;->O0000O0o()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lo0o00o0o;

    iput-object v3, p0, Lo0o00ooO;->O00000oO:Lo0o00o0o;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lo0o00ooO;->O00000oO:Lo0o00o0o;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo0o00o0o;

    iput-object v1, p0, Lo0o00ooO;->O00000oO:Lo0o00o0o;

    :cond_d
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    goto :goto_3

    :cond_e
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lo0o00ooO;->O00000o:Lo0o00o0o;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lo0o00o0o$O000000o;

    goto :goto_6

    :cond_f
    move-object v1, v0

    :goto_6
    invoke-static {}, Lo0o00o0o;->O0000O0o()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lo0o00o0o;

    iput-object v3, p0, Lo0o00ooO;->O00000o:Lo0o00o0o;

    if-eqz v1, :cond_10

    iget-object v3, p0, Lo0o00ooO;->O00000o:Lo0o00o0o;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo0o00o0o;

    iput-object v1, p0, Lo0o00ooO;->O00000o:Lo0o00o0o;

    :cond_10
    iget v1, p0, Lo0o00ooO;->O00000o0:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :cond_11
    :goto_7
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

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

    :goto_8
    throw p1

    :cond_12
    :pswitch_2
    sget-object p1, Lo0o00ooO;->O0000Oo0:Lo0o00ooO;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lo0o00ooO;

    iget-object p1, p0, Lo0o00ooO;->O00000o:Lo0o00o0o;

    iget-object v0, p3, Lo0o00ooO;->O00000o:Lo0o00o0o;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lo0o00o0o;

    iput-object p1, p0, Lo0o00ooO;->O00000o:Lo0o00o0o;

    iget-object p1, p0, Lo0o00ooO;->O00000oO:Lo0o00o0o;

    iget-object v0, p3, Lo0o00ooO;->O00000oO:Lo0o00o0o;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lo0o00o0o;

    iput-object p1, p0, Lo0o00ooO;->O00000oO:Lo0o00o0o;

    iget-object p1, p0, Lo0o00ooO;->O00000oo:Lo0o00o0o;

    iget-object v0, p3, Lo0o00ooO;->O00000oo:Lo0o00o0o;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lo0o00o0o;

    iput-object p1, p0, Lo0o00ooO;->O00000oo:Lo0o00o0o;

    iget-object p1, p0, Lo0o00ooO;->O0000O0o:Lo0o00oOO;

    iget-object v0, p3, Lo0o00ooO;->O0000O0o:Lo0o00oOO;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lo0o00oOO;

    iput-object p1, p0, Lo0o00ooO;->O0000O0o:Lo0o00oOO;

    iget-object p1, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_13

    iget p1, p0, Lo0o00ooO;->O00000o0:I

    iget p2, p3, Lo0o00ooO;->O00000o0:I

    or-int/2addr p1, p2

    iput p1, p0, Lo0o00ooO;->O00000o0:I

    :cond_13
    return-object p0

    :pswitch_4
    new-instance p1, Lo0o00ooO$O000000o;

    invoke-direct {p1, v0}, Lo0o00ooO$O000000o;-><init>(Lo0o00o0O;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    :pswitch_6
    sget-object p1, Lo0o00ooO;->O0000Oo0:Lo0o00ooO;

    return-object p1

    :pswitch_7
    new-instance p1, Lo0o00ooO;

    invoke-direct {p1}, Lo0o00ooO;-><init>()V

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
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo0o00ooO;->O00000o0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo0o00ooO;->O00000o0()Lo0o00o0o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lo0o00ooO;->O000000o()Lo0o00o0o;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lo0o00ooO;->O00000Oo()Lo0o00o0o;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lo0o00ooO;->O00000o0:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lo0o00ooO;->O00000o()Lo0o00oOO;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    iget-object v3, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
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

    iget v0, p0, Lo0o00ooO;->O00000o0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo0o00ooO;->O00000o0()Lo0o00o0o;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lo0o00ooO;->O00000o0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo0o00ooO;->O000000o()Lo0o00o0o;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lo0o00ooO;->O00000o0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lo0o00ooO;->O00000Oo()Lo0o00o0o;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lo0o00ooO;->O00000o0:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lo0o00ooO;->O00000o()Lo0o00oOO;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lo0o00ooO;->O0000OOo:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
