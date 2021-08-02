.class public abstract LOo0Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo0OoOo;


# static fields
.field public static final O000000o:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LOo0Oo0;->O000000o:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O00000Oo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->O000000o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;LOOoOOOO;)LOOOoOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LOOoOOOO;",
            ")",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOo0Oo0;->O000000o:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {p2, v1, v2, v0}, LOOoOOOO;->O00000Oo(IILandroid/graphics/Bitmap$Config;)LOOOoOo;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, LOo0Oo0;->O000000o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2}, LOo0Oo0;->O00000Oo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, LOo0Oo0;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown postprocessor"

    return-object v0
.end method
