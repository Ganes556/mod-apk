.class public LOOoOOO;
.super LOOoOOOO;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final O00000oO:Ljava/lang/String; = "OOoOOO"


# instance fields
.field private final O00000Oo:LOOoOO0o;

.field private O00000o:Z

.field private final O00000o0:LOo00O0O;


# direct methods
.method public constructor <init>(LOOoOO0o;LOo00O0O;)V
    .locals 0

    invoke-direct {p0}, LOOoOOOO;-><init>()V

    iput-object p1, p0, LOOoOOO;->O00000Oo:LOOoOO0o;

    iput-object p2, p0, LOOoOOO;->O00000o0:LOo00O0O;

    return-void
.end method

.method private static O00000o0(IILandroid/graphics/Bitmap$Config;)LOOOoOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, LOOoOOOo;->O000000o()LOOoOOOo;

    move-result-object p1

    invoke-static {p0, p1}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O00000Oo(IILandroid/graphics/Bitmap$Config;)LOOOoOo;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LOOoOOO;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LOOoOOO;->O00000o0(IILandroid/graphics/Bitmap$Config;)LOOOoOo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LOOoOOO;->O00000Oo:LOOoOO0o;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, LOOoOO0o;->O000000o(SS)LOOOoOo;

    move-result-object v0

    :try_start_0
    new-instance v1, LOo000O;

    invoke-direct {v1, v0}, LOo000O;-><init>(LOOOoOo;)V

    sget-object v2, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    invoke-virtual {v1, v2}, LOo000O;->O000000o(Lcom/facebook/imageformat/O00000o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LOOoOOO;->O00000o0:LOo00O0O;

    const/4 v3, 0x0

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOOOoOO0;

    invoke-interface {v4}, LOOOoOO0;->size()I

    move-result v4

    invoke-interface {v2, v1, p3, v3, v4}, LOo00O0O;->O000000o(LOo000O;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LOOOoOo;

    move-result-object v2

    invoke-virtual {v2}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    iput-boolean v4, p0, LOOoOOO;->O00000o:Z

    sget-object v2, LOOoOOO;->O00000oO:Ljava/lang/String;

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, LOOOo0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LOOoOOO;->O00000o0(IILandroid/graphics/Bitmap$Config;)LOOOoOo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LOo000O;->O00000o0(LOo000O;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, LOOOoOo;->close()V

    return-object p1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v2}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LOo000O;->O00000o0(LOo000O;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, LOOOoOo;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-static {v1}, LOo000O;->O00000o0(LOo000O;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LOOOoOo;->close()V

    throw p1
.end method
