.class public LOo0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LOOOoOO;

.field private final O00000Oo:LOOOoO00;

.field private final O00000o0:LOo0O0o0;


# direct methods
.method public constructor <init>(LOOOoOO;LOOOoO00;LOo0O0o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0O0Oo;->O000000o:LOOOoOO;

    iput-object p2, p0, LOo0O0Oo;->O00000Oo:LOOOoO00;

    iput-object p3, p0, LOo0O0Oo;->O00000o0:LOo0O0o0;

    return-void
.end method

.method protected static O000000o(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private O000000o(LOo00oo0;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00oo0;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LOo00oo0;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-virtual {p1}, LOo00oo0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LOo0O0Oo;->O00000o0:LOo0O0o0;

    invoke-interface {v0, p1, p2}, LOo0O0o0;->O00000Oo(LOo00oo0;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(LOOOoOOo;ILOOoo0o;LOo00OoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOOo;",
            "I",
            "LOOoo0o;",
            "LOo00OoO<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LOOOoOOo;->O000000o()LOOOoOO0;

    move-result-object p1

    invoke-static {p1}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LOo000O;

    invoke-direct {v1, p1}, LOo000O;-><init>(LOOOoOo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p3}, LOo000O;->O000000o(LOOoo0o;)V

    invoke-virtual {v1}, LOo000O;->O0000o00()V

    invoke-interface {p4, v1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LOo000O;->O00000o0(LOo000O;)V

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v1, v0

    :goto_0
    invoke-static {v1}, LOo000O;->O00000o0(LOo000O;)V

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p2
.end method

.method private O000000o(LOo00oo0;)V
    .locals 4

    invoke-virtual {p1}, LOo00oo0;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-virtual {p1}, LOo00oo0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LOo00oo0;->O000000o()LOo00OoO;

    move-result-object p1

    invoke-interface {p1}, LOo00OoO;->O000000o()V

    return-void
.end method

.method private O000000o(LOo00oo0;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, LOo00oo0;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-virtual {p1}, LOo00oo0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1}, LOo00oo0;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-virtual {p1}, LOo00oo0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LOo00oo0;->O000000o()LOo00OoO;

    move-result-object p1

    invoke-interface {p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic O000000o(LOo0O0Oo;LOo00oo0;)V
    .locals 0

    invoke-direct {p0, p1}, LOo0O0Oo;->O000000o(LOo00oo0;)V

    return-void
.end method

.method static synthetic O000000o(LOo0O0Oo;LOo00oo0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0O0Oo;->O000000o(LOo00oo0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private O00000Oo(LOo00oo0;)Z
    .locals 1

    invoke-virtual {p1}, LOo00oo0;->O00000Oo()Lo00OO00;

    move-result-object v0

    invoke-interface {v0}, Lo00OO00;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LOo0O0Oo;->O00000o0:LOo0O0o0;

    invoke-interface {v0, p1}, LOo0O0o0;->O000000o(LOo00oo0;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected O000000o(LOOOoOOo;LOo00oo0;)V
    .locals 4

    invoke-virtual {p1}, LOOOoOOo;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, LOo0O0Oo;->O000000o(LOo00oo0;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, LOo00oo0;->O00000oO()LOo0OO00;

    move-result-object v1

    invoke-virtual {p2}, LOo00oo0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, LOo00oo0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LOo00oo0;->O00000oo()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, LOo00oo0;->O0000O0o()LOOoo0o;

    move-result-object v1

    invoke-virtual {p2}, LOo00oo0;->O000000o()LOo00OoO;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, LOo0O0Oo;->O000000o(LOOOoOOo;ILOOoo0o;LOo00OoO;)V

    return-void
.end method

.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 3
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

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOo0O0Oo;->O00000o0:LOo0O0o0;

    invoke-interface {v0, p1, p2}, LOo0O0o0;->O000000o(LOo00OoO;Lo00OO00;)LOo00oo0;

    move-result-object p1

    iget-object p2, p0, LOo0O0Oo;->O00000o0:LOo0O0o0;

    new-instance v0, LOo0O0Oo$O000000o;

    invoke-direct {v0, p0, p1}, LOo0O0Oo$O000000o;-><init>(LOo0O0Oo;LOo00oo0;)V

    invoke-interface {p2, p1, v0}, LOo0O0o0;->O000000o(LOo00oo0;LOo0O0o0$O000000o;)V

    return-void
.end method

.method protected O000000o(LOo00oo0;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0O0Oo;->O000000o:LOOOoOO;

    if-lez p3, :cond_0

    invoke-interface {v0, p3}, LOOOoOO;->O000000o(I)LOOOoOOo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LOOOoOO;->O000000o()LOOOoOOo;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LOo0O0Oo;->O00000Oo:LOOOoO00;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, LOOOoO0o;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0, p1}, LOo0O0Oo;->O00000Oo(LOOOoOOo;LOo00oo0;)V

    invoke-virtual {v0}, LOOOoOOo;->size()I

    move-result v2

    invoke-static {v2, p3}, LOo0O0Oo;->O000000o(II)F

    move-result v2

    invoke-virtual {p1}, LOo00oo0;->O000000o()LOo00OoO;

    move-result-object v3

    invoke-interface {v3, v2}, LOo00OoO;->O000000o(F)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, LOo0O0Oo;->O00000o0:LOo0O0o0;

    invoke-virtual {v0}, LOOOoOOo;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, LOo0O0o0;->O000000o(LOo00oo0;I)V

    invoke-virtual {p0, v0, p1}, LOo0O0Oo;->O000000o(LOOOoOOo;LOo00oo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LOo0O0Oo;->O00000Oo:LOOOoO00;

    invoke-interface {p1, v1}, LOOOoO0o;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v0}, LOOOoOOo;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LOo0O0Oo;->O00000Oo:LOOOoO00;

    invoke-interface {p2, v1}, LOOOoO0o;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v0}, LOOOoOOo;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected O00000Oo(LOOOoOOo;LOo00oo0;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2}, LOo0O0Oo;->O00000Oo(LOo00oo0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LOo00oo0;->O00000o()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p2, v0, v1}, LOo00oo0;->O000000o(J)V

    invoke-virtual {p2}, LOo00oo0;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-virtual {p2}, LOo00oo0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LOo00oo0;->O00000oo()I

    move-result v0

    invoke-virtual {p2}, LOo00oo0;->O0000O0o()LOOoo0o;

    move-result-object v1

    invoke-virtual {p2}, LOo00oo0;->O000000o()LOo00OoO;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, LOo0O0Oo;->O000000o(LOOOoOOo;ILOOoo0o;LOo00OoO;)V

    :cond_0
    return-void
.end method
