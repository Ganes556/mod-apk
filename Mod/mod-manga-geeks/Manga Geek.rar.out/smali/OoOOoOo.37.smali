.class public abstract LOoOOoOo;
.super LOO0o0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOOoOo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "LOO0o0oO<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static O0000Oo0:Ljava/lang/Integer;


# instance fields
.field protected final O00000o:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final O00000oO:LOoOOoOo$O000000o;

.field private O00000oo:Landroid/view/View$OnAttachStateChangeListener;

.field private O0000O0o:Z

.field private O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LOO0o0oO;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    new-instance v0, LOoOOoOo$O000000o;

    invoke-direct {v0, p1}, LOoOOoOo$O000000o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LOoOOoOo;->O00000oO:LOoOOoOo$O000000o;

    return-void
.end method

.method private O000000o(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LOoOOoOo;->O0000Oo0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private O00000o()V
    .locals 2

    iget-object v0, p0, LOoOOoOo;->O00000oo:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LOoOOoOo;->O0000OOo:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoOOoOo;->O0000OOo:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private O00000o0()Ljava/lang/Object;
    .locals 2

    sget-object v0, LOoOOoOo;->O0000Oo0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private O00000oO()V
    .locals 2

    iget-object v0, p0, LOoOOoOo;->O00000oo:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LOoOOoOo;->O0000OOo:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoOOoOo;->O0000OOo:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()LOO0o00o;
    .locals 2

    invoke-direct {p0}, LOoOOoOo;->O00000o0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LOO0o00o;

    if-eqz v1, :cond_0

    check-cast v0, LOO0o00o;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O000000o(LOO0o00o;)V
    .locals 0

    invoke-direct {p0, p1}, LOoOOoOo;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(LOO0oO0o;)V
    .locals 1

    iget-object v0, p0, LOoOOoOo;->O00000oO:LOoOOoOo$O000000o;

    invoke-virtual {v0, p1}, LOoOOoOo$O000000o;->O00000Oo(LOO0oO0o;)V

    return-void
.end method

.method public O00000Oo(LOO0oO0o;)V
    .locals 1

    iget-object v0, p0, LOoOOoOo;->O00000oO:LOoOOoOo$O000000o;

    invoke-virtual {v0, p1}, LOoOOoOo$O000000o;->O000000o(LOO0oO0o;)V

    return-void
.end method

.method public O00000o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LOO0o0oO;->O00000o(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LOoOOoOo;->O00000oO:LOoOOoOo$O000000o;

    invoke-virtual {p1}, LOoOOoOo$O000000o;->O00000Oo()V

    iget-boolean p1, p0, LOoOOoOo;->O0000O0o:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, LOoOOoOo;->O00000oO()V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LOO0o0oO;->O00000o0(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LOoOOoOo;->O00000o()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOoOOoOo;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
