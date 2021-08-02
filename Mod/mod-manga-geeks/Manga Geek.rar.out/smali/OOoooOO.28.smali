.class public LOOoooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoooOo;


# instance fields
.field private final O000000o:LOOoooOo;

.field private final O00000Oo:LOOoooOo;

.field private final O00000o:LOOoooOo;

.field private final O00000o0:LOo00O0O;

.field private final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/O00000o0;",
            "LOOoooOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOOoooOo;LOOoooOo;LOo00O0O;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LOOoooOO;-><init>(LOOoooOo;LOOoooOo;LOo00O0O;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LOOoooOo;LOOoooOo;LOo00O0O;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoooOo;",
            "LOOoooOo;",
            "LOo00O0O;",
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/O00000o0;",
            "LOOoooOo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOOoooOO$O000000o;

    invoke-direct {v0, p0}, LOOoooOO$O000000o;-><init>(LOOoooOO;)V

    iput-object v0, p0, LOOoooOO;->O00000o:LOOoooOo;

    iput-object p1, p0, LOOoooOO;->O000000o:LOOoooOo;

    iput-object p2, p0, LOOoooOO;->O00000Oo:LOOoooOo;

    iput-object p3, p0, LOOoooOO;->O00000o0:LOo00O0O;

    iput-object p4, p0, LOOoooOO;->O00000oO:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O000000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;
    .locals 2

    iget-object v0, p4, LOOoo0oO;->O0000O0o:LOOoooOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LOOoooOo;->O000000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/O00000o;->O00000o0(Ljava/io/InputStream;)Lcom/facebook/imageformat/O00000o0;

    move-result-object v0

    invoke-virtual {p1, v0}, LOo000O;->O000000o(Lcom/facebook/imageformat/O00000o0;)V

    :cond_2
    iget-object v1, p0, LOOoooOO;->O00000oO:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoooOo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, LOOoooOo;->O000000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, LOOoooOO;->O00000o:LOOoooOo;

    invoke-interface {v0, p1, p2, p3, p4}, LOOoooOo;->O000000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOo000O;LOOoo0oO;)LOo000O0;
    .locals 3

    iget-object v0, p0, LOOoooOO;->O00000o0:LOo00O0O;

    iget-object p2, p2, LOOoo0oO;->O00000oo:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, LOo00O0O;->O000000o(LOo000O;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LOOOoOo;

    move-result-object p2

    :try_start_0
    new-instance v0, LOo000O0;

    sget-object v1, LOo000Oo;->O00000o:LOo000o0;

    invoke-virtual {p1}, LOo000O;->O0000OOo()I

    move-result v2

    invoke-virtual {p1}, LOo000O;->O00000o()I

    move-result p1

    invoke-direct {v0, p2, v1, v2, p1}, LOo000O0;-><init>(LOOOoOo;LOo000o0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, LOOOoOo;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, LOOOoOo;->close()V

    throw p1
.end method

.method public O00000Oo(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;
    .locals 1

    iget-object v0, p0, LOOoooOO;->O00000Oo:LOOoooOo;

    invoke-interface {v0, p1, p2, p3, p4}, LOOoooOo;->O000000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000O0;
    .locals 2

    iget-object v0, p0, LOOoooOO;->O00000o0:LOo00O0O;

    iget-object p4, p4, LOOoo0oO;->O00000oo:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p4, v1, p2}, LOo00O0O;->O000000o(LOo000O;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LOOOoOo;

    move-result-object p2

    :try_start_0
    new-instance p4, LOo000O0;

    invoke-virtual {p1}, LOo000O;->O0000OOo()I

    move-result v0

    invoke-virtual {p1}, LOo000O;->O00000o()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, LOo000O0;-><init>(LOOOoOo;LOo000o0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, LOOOoOo;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, LOOOoOo;->close()V

    throw p1
.end method

.method public O00000o0(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;
    .locals 1

    iget-boolean v0, p4, LOOoo0oO;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOOoooOO;->O000000o:LOOoooOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LOOoooOo;->O000000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, LOOoooOO;->O000000o(LOo000O;LOOoo0oO;)LOo000O0;

    move-result-object p1

    return-object p1
.end method
