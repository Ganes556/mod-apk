.class public abstract Landroidx/appcompat/view/menu/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000o0o;


# instance fields
.field protected O00000o:Landroid/content/Context;

.field protected O00000o0:Landroid/content/Context;

.field protected O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

.field protected O00000oo:Landroid/view/LayoutInflater;

.field private O0000O0o:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

.field private O0000OOo:I

.field protected O0000Oo:Landroidx/appcompat/view/menu/O0000o;

.field private O0000Oo0:I

.field private O0000OoO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oo:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000OOo:I

    iput p3, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo0:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/view/menu/O0000OoO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/O0000o$O000000o;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/O0000o$O000000o;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/O0000o$O000000o;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;Landroidx/appcompat/view/menu/O0000o$O000000o;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public O000000o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/O0000o$O000000o;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oo:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/O0000o$O000000o;

    return-object p1
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000OoO:I

    return-void
.end method

.method public O000000o(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000o:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    return-void
.end method

.method protected O000000o(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000O0o:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/O0000o0o$O000000o;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V

    :cond_0
    return-void
.end method

.method public abstract O000000o(Landroidx/appcompat/view/menu/O0000OoO;Landroidx/appcompat/view/menu/O0000o$O000000o;)V
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000O0o:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    return-void
.end method

.method public O000000o(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O00000Oo()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(ILandroidx/appcompat/view/menu/O0000OoO;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/O0000o$O000000o;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/O0000o$O000000o;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/O0000o$O000000o;->getItemData()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public abstract O000000o(ILandroidx/appcompat/view/menu/O0000OoO;)Z
.end method

.method protected O000000o(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroidx/appcompat/view/menu/O0000OoO;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000oo0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000O0o:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/O0000o0o$O000000o;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/O0000o;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oo:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000OOo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/O0000o;

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/O0000o;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    return-object p1
.end method

.method public O00000Oo(Landroidx/appcompat/view/menu/O0000OOo;Landroidx/appcompat/view/menu/O0000OoO;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()Landroidx/appcompat/view/menu/O0000o0o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000O0o:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000OoO:I

    return v0
.end method
