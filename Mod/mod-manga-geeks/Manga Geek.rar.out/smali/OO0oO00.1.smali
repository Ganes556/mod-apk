.class public abstract LOO0oO00;
.super LOoOOoOo;
.source ""

# interfaces
.implements LOO0oOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "LOoOOoOo<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "LOO0oOoO$O000000o;"
    }
.end annotation


# instance fields
.field private O0000Oo:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, LOoOOoOo;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private O00000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LOO0oO00;->O00000Oo(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LOO0oO00;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method private O00000o0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, LOO0oO00;->O0000Oo:Landroid/graphics/drawable/Animatable;

    iget-object p1, p0, LOO0oO00;->O0000Oo:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LOO0oO00;->O0000Oo:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;LOO0oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "LOO0oOoO<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, LOO0oOoO;->O000000o(Ljava/lang/Object;LOO0oOoO$O000000o;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LOO0oO00;->O00000o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LOO0oO00;->O00000o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public O00000Oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LOO0o0oO;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOO0oO00;->O00000o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOO0oO00;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract O00000Oo(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public O00000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LOoOOoOo;->O00000o(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LOO0oO00;->O0000Oo:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOO0oO00;->O00000o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOO0oO00;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LOoOOoOo;->O00000o0(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOO0oO00;->O00000o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOO0oO00;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, LOO0oO00;->O0000Oo:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, LOO0oO00;->O0000Oo:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
