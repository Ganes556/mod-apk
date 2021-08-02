.class public LOO0O0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0oOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOO0oOo<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LOO0O0OO;->O000000o:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LOO0O0OO;->O000000o:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LOO000o0;->O000000o(Landroid/content/res/Resources;LO0oO0OO;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method
