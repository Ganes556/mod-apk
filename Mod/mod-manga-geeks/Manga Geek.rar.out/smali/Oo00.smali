.class public LOo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo00O0O;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final O00000o:[B

.field private static final O00000o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lcom/facebook/imagepipeline/memory/O00000o;

.field final O00000Oo:LO000ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooo<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOo00;

    sput-object v0, LOo00;->O00000o0:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LOo00;->O00000o:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/O00000o;ILO000ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000o;

    iput-object p3, p0, LOo00;->O00000Oo:LO000ooo;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object p3, p0, LOo00;->O00000Oo:LO000ooo;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, LO000ooo;->O000000o(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static O000000o(LOo000O;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0}, LOo000O;->O0000Oo0()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public O000000o(LOo000O;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LOOOoOo;
    .locals 2
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

    invoke-static {p1, p2}, LOo00;->O000000o(LOo000O;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, LOo00;->O000000o(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)LOOOoOo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3}, LOo00;->O000000o(LOo000O;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LOOOoOo;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public O000000o(LOo000O;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LOOOoOo;
    .locals 3
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

    invoke-virtual {p1, p4}, LOo000O;->O00000o0(I)Z

    move-result v0

    invoke-static {p1, p2}, LOo00;->O000000o(LOo000O;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LOo000O;->O0000Oo()I

    move-result v2

    if-le v2, p4, :cond_0

    new-instance v2, LOOOoo0;

    invoke-direct {v2, v1, p4}, LOOOoo0;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_0
    if-nez v0, :cond_1

    new-instance p4, Lo00O0oO0;

    sget-object v0, LOo00;->O00000o:[B

    invoke-direct {p4, v1, v0}, Lo00O0oO0;-><init>(Ljava/io/InputStream;[B)V

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p4, p2, p3}, LOo00;->O000000o(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)LOOOoOo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3}, LOo00;->O000000o(LOo000O;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LOOOoOo;

    move-result-object p1

    return-object p1

    :cond_3
    throw p2
.end method

.method protected O000000o(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)LOOOoOo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_0
    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/facebook/imageutils/O000000o;->O000000o(IILandroid/graphics/Bitmap$Config;)I

    move-result v2

    iget-object v3, p0, LOo00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000o;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/O000000o;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, LOo00;->O00000Oo:LO000ooo;

    invoke-virtual {v3}, LO000ooo;->O000000o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    const/16 v3, 0x4000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const/4 v5, 0x1

    :try_start_1
    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v1, v6}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-static {p1, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-object v0, v4

    :catch_1
    :try_start_4
    sget-object v1, LOo00;->O00000o0:Ljava/lang/Class;

    const-string v6, "Could not decode region %s, decoding full bitmap instead."

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v5, v7

    invoke-static {v1, v6, v5}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_2
    throw p2

    :cond_3
    :goto_1
    move-object p3, v4

    :cond_4
    :goto_2
    if-nez p3, :cond_5

    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    iget-object p1, p0, LOo00;->O00000Oo:LO000ooo;

    invoke-virtual {p1, v3}, LO000ooo;->O000000o(Ljava/lang/Object;)Z

    iget-object p1, p0, LOo00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000o;

    if-ne v2, p3, :cond_6

    invoke-static {p3, p1}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_6
    iget-object p2, p0, LOo00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000o;

    invoke-virtual {p2, v2}, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o(Ljava/lang/Object;)V

    throw p1

    :catch_3
    move-exception p2

    iget-object p3, p0, LOo00;->O000000o:Lcom/facebook/imagepipeline/memory/O00000o;

    invoke-virtual {p3, v2}, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, LOOoOOOo;->O000000o()LOOoOOOo;

    move-result-object p3

    invoke-static {p1, p3}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object p2, p0, LOo00;->O00000Oo:LO000ooo;

    invoke-virtual {p2, v3}, LO000ooo;->O000000o(Ljava/lang/Object;)Z

    return-object p1

    :cond_7
    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_4
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    iget-object p2, p0, LOo00;->O00000Oo:LO000ooo;

    invoke-virtual {p2, v3}, LO000ooo;->O000000o(Ljava/lang/Object;)Z

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
