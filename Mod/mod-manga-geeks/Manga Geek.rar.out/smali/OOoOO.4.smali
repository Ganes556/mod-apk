.class public LOOoOO;
.super LOOoOOOO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOOoOOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(IILandroid/graphics/Bitmap$Config;)LOOOoOo;
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

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, LOOoOOOo;->O000000o()LOOoOOOo;

    move-result-object p2

    invoke-static {p1, p2}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1

    return-object p1
.end method
