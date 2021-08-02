.class public LOo0Oo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0Oo00$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:LOOOoOO;

.field private final O00000o0:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LOOOoOO;Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LOOOoOO;",
            "Lo00oO00<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LOo0Oo00;->O000000o:Ljava/util/concurrent/Executor;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LOOOoOO;

    iput-object p2, p0, LOo0Oo00;->O00000Oo:LOOOoOO;

    invoke-static {p3}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo00oO00;

    iput-object p3, p0, LOo0Oo00;->O00000o0:Lo00oO00;

    return-void
.end method

.method static synthetic O000000o(LOo0Oo00;)LOOOoOO;
    .locals 0

    iget-object p0, p0, LOo0Oo00;->O00000Oo:LOOOoOO;

    return-object p0
.end method

.method static synthetic O000000o(LOo000O;)LOOOooO;
    .locals 0

    invoke-static {p0}, LOo0Oo00;->O00000Oo(LOo000O;)LOOOooO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(LOo000O;LOOOoOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, LOo0Oo00;->O00000Oo(LOo000O;LOOOoOOo;)V

    return-void
.end method

.method private O000000o(LOo000O;LOo00OoO;Lo00OO00;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo000O;",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LOo000O;->O00000Oo(LOo000O;)LOo000O;

    move-result-object v6

    new-instance p1, LOo0Oo00$O000000o;

    invoke-interface {p3}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v3

    invoke-interface {p3}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LOo0Oo00$O000000o;-><init>(LOo0Oo00;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo000O;)V

    iget-object p2, p0, LOo0Oo00;->O000000o:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O000000o(LOo0Oo00;LOo000O;LOo00OoO;Lo00OO00;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOo0Oo00;->O000000o(LOo000O;LOo00OoO;Lo00OO00;)V

    return-void
.end method

.method private static O00000Oo(LOo000O;)LOOOooO;
    .locals 1

    invoke-static {p0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imageformat/O00000o;->O00000o0(Ljava/io/InputStream;)Lcom/facebook/imageformat/O00000o0;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imageformat/O00000Oo;->O000000o(Lcom/facebook/imageformat/O00000o0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/O00000o0;->O000000o()Lcom/facebook/imagepipeline/nativecode/O00000Oo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LOOOooO;->O00000o:LOOOooO;

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/O00000Oo;->O000000o(Lcom/facebook/imageformat/O00000o0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LOOOooO;->O000000o(Z)LOOOooO;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    if-ne p0, v0, :cond_2

    sget-object p0, LOOOooO;->O00000oO:LOOOooO;

    return-object p0

    :cond_2
    sget-object p0, LOOOooO;->O00000o:LOOOooO;

    return-object p0
.end method

.method private static O00000Oo(LOo000O;LOOOoOOo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/O00000o;->O00000o0(Ljava/io/InputStream;)Lcom/facebook/imageformat/O00000o0;

    move-result-object v1

    sget-object v2, Lcom/facebook/imageformat/O00000Oo;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/facebook/imageformat/O00000Oo;->O0000O0o:Lcom/facebook/imageformat/O00000o0;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/facebook/imageformat/O00000Oo;->O00000oo:Lcom/facebook/imageformat/O00000o0;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/facebook/imageformat/O00000Oo;->O0000OOo:Lcom/facebook/imageformat/O00000o0;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/O00000o0;->O000000o()Lcom/facebook/imagepipeline/nativecode/O00000Oo;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/O00000Oo;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object p1, Lcom/facebook/imageformat/O00000Oo;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/O00000o0;->O000000o()Lcom/facebook/imagepipeline/nativecode/O00000Oo;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/O00000Oo;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object p1, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    :goto_2
    invoke-virtual {p0, p1}, LOo000O;->O000000o(Lcom/facebook/imageformat/O00000o0;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LOo0Oo00;->O00000o0:Lo00oO00;

    new-instance v1, LOo0Oo00$O00000Oo;

    invoke-direct {v1, p0, p1, p2}, LOo0Oo00$O00000Oo;-><init>(LOo0Oo00;LOo00OoO;Lo00OO00;)V

    invoke-interface {v0, v1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
