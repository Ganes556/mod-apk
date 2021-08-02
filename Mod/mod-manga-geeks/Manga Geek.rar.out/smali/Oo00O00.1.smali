.class abstract LOo00O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo00O0O;


# static fields
.field protected static final O00000Oo:[B


# instance fields
.field private final O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LOo00O00;->O00000Oo:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/memory/O00000o0;->O000000o()Lcom/facebook/imagepipeline/memory/O00000Oo;

    move-result-object v0

    iput-object v0, p0, LOo00O00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;

    return-void
.end method

.method private static O000000o(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-object v0
.end method

.method protected static O000000o(LOOOoOo;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOOOoOO0;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x2

    invoke-interface {p0, v1}, LOOOoOO0;->O000000o(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, LOOOoOO0;->O000000o(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public O000000o(LOo000O;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LOOOoOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo000O;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LOo000O;->O0000Oo0()I

    move-result p3

    invoke-static {p3, p2}, LOo00O00;->O000000o(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, LOo000O;->O00000Oo()LOOOoOo;

    move-result-object p1

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, LOo00O00;->O000000o(LOOOoOo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, LOo00O00;->O000000o(Landroid/graphics/Bitmap;)LOOOoOo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p2
.end method

.method public O000000o(LOo000O;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LOOOoOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo000O;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LOo000O;->O0000Oo0()I

    move-result p3

    invoke-static {p3, p2}, LOo00O00;->O000000o(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, LOo000O;->O00000Oo()LOOOoOo;

    move-result-object p1

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p4, p2}, LOo00O00;->O000000o(LOOOoOo;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, LOo00O00;->O000000o(Landroid/graphics/Bitmap;)LOOOoOo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p2
.end method

.method public O000000o(Landroid/graphics/Bitmap;)LOOOoOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->O000000o(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LOo00O00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo00O00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000o()LOOOoOoo;

    move-result-object v0

    invoke-static {p1, v0}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/facebook/imageutils/O000000o;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, LOo00O00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O00000Oo;->O000000o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, LOo00O00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000oO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, LOo00O00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000Oo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, LOo00O00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000Oo;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O00000Oo;->O00000o0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LOOooO0O;

    invoke-direct {v0, p1}, LOOooO0O;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method abstract O000000o(LOOOoOo;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method abstract O000000o(LOOOoOo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOOOoOO0;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
