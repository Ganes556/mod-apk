.class public LOOoOO0O;
.super LOOoOOOO;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final O00000Oo:Lcom/facebook/imagepipeline/memory/O00000o;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/O00000o;)V
    .locals 0

    invoke-direct {p0}, LOOoOOOO;-><init>()V

    iput-object p1, p0, LOOoOO0O;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000o;

    return-void
.end method


# virtual methods
.method public O00000Oo(IILandroid/graphics/Bitmap$Config;)LOOOoOo;
    .locals 2
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

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/O000000o;->O000000o(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, LOOoOO0O;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000o;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/O000000o;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->O000000o(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, LOOoOO0O;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000o;

    invoke-static {v0, p1}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1

    return-object p1
.end method
