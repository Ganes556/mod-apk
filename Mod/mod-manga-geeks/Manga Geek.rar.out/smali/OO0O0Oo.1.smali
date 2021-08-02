.class public final LOO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0oOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOO0oOo<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo00O00O0;

.field private final O00000Oo:LOO0oOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0oOo<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final O00000o0:LOO0oOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0oOo<",
            "LOO00oO;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00O00O0;LOO0oOo;LOO0oOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00O0;",
            "LOO0oOo<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "LOO0oOo<",
            "LOO00oO;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO0O0Oo;->O000000o:Lo00O00O0;

    iput-object p2, p0, LOO0O0Oo;->O00000Oo:LOO0oOo;

    iput-object p3, p0, LOO0O0Oo;->O00000o0:LOO0oOo;

    return-void
.end method

.method private static O000000o(LO0oO0OO;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "LO0oO0OO<",
            "LOO00oO;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, LOO0O0Oo;->O00000Oo:LOO0oOo;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LOO0O0Oo;->O000000o:Lo00O00O0;

    invoke-static {v0, v1}, LO0ooo0O;->O000000o(Landroid/graphics/Bitmap;Lo00O00O0;)LO0ooo0O;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LOO0oOo;->O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, LOO00oO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LOO0O0Oo;->O00000o0:LOO0oOo;

    invoke-static {p1}, LOO0O0Oo;->O000000o(LO0oO0OO;)LO0oO0OO;

    invoke-interface {v0, p1, p2}, LOO0oOo;->O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
