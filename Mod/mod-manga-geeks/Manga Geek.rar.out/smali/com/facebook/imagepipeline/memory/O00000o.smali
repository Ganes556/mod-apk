.class public Lcom/facebook/imagepipeline/memory/O00000o;
.super Lcom/facebook/imagepipeline/memory/O000000o;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/O000000o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/O000000o;-><init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o()V

    return-void
.end method


# virtual methods
.method protected O000000o(I)Landroid/graphics/Bitmap;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic O000000o(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O00000o;->O000000o(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method protected O00000Oo(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O00000o;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected O00000o(I)I
    .locals 0

    return p1
.end method

.method protected bridge synthetic O00000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O00000o;->O00000o0(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic O00000o0(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O00000o;->O00000Oo(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected O00000o0(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected O00000oO(I)I
    .locals 0

    return p1
.end method
