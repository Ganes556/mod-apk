.class public LOO0oOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0oOoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOO0oOoO<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOO0oOOo;->O000000o:I

    iput-boolean p2, p0, LOO0oOOo;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;LOO0oOoO$O000000o;)Z
    .locals 4

    invoke-interface {p2}, LOO0oOoO$O000000o;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, LOO0oOOo;->O00000Oo:Z

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget p1, p0, LOO0oOOo;->O000000o:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-interface {p2, v2}, LOO0oOoO$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;LOO0oOoO$O000000o;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, LOO0oOOo;->O000000o(Landroid/graphics/drawable/Drawable;LOO0oOoO$O000000o;)Z

    move-result p1

    return p1
.end method
