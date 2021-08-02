.class public LOO0o;
.super LOO0oO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO0oO00<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, LOO0oO00;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LOO0o;->O00000oO(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected O00000oO(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
