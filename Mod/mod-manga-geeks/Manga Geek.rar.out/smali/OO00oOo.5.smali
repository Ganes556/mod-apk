.class public LOO00oOo;
.super LOO00Oo0;
.source ""

# interfaces
.implements LO0oO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO00Oo0<",
        "LOO00oO;",
        ">;",
        "LO0oO00o;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOO00oO;)V
    .locals 0

    invoke-direct {p0, p1}, LOO00Oo0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LOO00Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    check-cast v0, LOO00oO;

    invoke-virtual {v0}, LOO00oO;->stop()V

    iget-object v0, p0, LOO00Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    check-cast v0, LOO00oO;

    invoke-virtual {v0}, LOO00oO;->O0000O0o()V

    return-void
.end method

.method public O00000Oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LOO00oO;",
            ">;"
        }
    .end annotation

    const-class v0, LOO00oO;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LOO00Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    check-cast v0, LOO00oO;

    invoke-virtual {v0}, LOO00oO;->O00000oo()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, LOO00Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    check-cast v0, LOO00oO;

    invoke-virtual {v0}, LOO00oO;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
