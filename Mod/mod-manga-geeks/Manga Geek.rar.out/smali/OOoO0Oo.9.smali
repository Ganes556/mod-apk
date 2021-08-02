.class public LOOoO0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOo0oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "LOOoO0O0;",
        ">",
        "Ljava/lang/Object;",
        "LOOo0oo0;"
    }
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:Z

.field private O00000o:LOOoO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private O00000o0:Z

.field private O00000oO:LOOoO0;

.field private final O00000oo:LOOo00Oo;


# direct methods
.method public constructor <init>(LOOoO0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOoO0Oo;->O000000o:Z

    iput-boolean v0, p0, LOOoO0Oo;->O00000Oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOoO0Oo;->O00000o0:Z

    const/4 v0, 0x0

    iput-object v0, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    invoke-static {}, LOOo00Oo;->O000000o()LOOo00Oo;

    move-result-object v0

    iput-object v0, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LOOoO0Oo;->O000000o(LOOoO0O0;)V

    :cond_0
    return-void
.end method

.method public static O000000o(LOOoO0O0;Landroid/content/Context;)LOOoO0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "LOOoO0O0;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "LOOoO0Oo<",
            "TDH;>;"
        }
    .end annotation

    new-instance v0, LOOoO0Oo;

    invoke-direct {v0, p0}, LOOoO0Oo;-><init>(LOOoO0O0;)V

    invoke-virtual {v0, p1}, LOOoO0Oo;->O000000o(Landroid/content/Context;)V

    return-object v0
.end method

.method private O000000o(LOOo0oo0;)V
    .locals 2

    invoke-virtual {p0}, LOOoO0Oo;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LOOo0oOo;

    if-eqz v1, :cond_0

    check-cast v0, LOOo0oOo;

    invoke-interface {v0, p1}, LOOo0oOo;->O000000o(LOOo0oo0;)V

    :cond_0
    return-void
.end method

.method private O0000O0o()V
    .locals 2

    iget-boolean v0, p0, LOOoO0Oo;->O000000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O0000Oo0:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOoO0Oo;->O000000o:Z

    iget-object v0, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LOOoO0;->O00000o0()LOOoO0O0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    invoke-interface {v0}, LOOoO0;->O00000oO()V

    :cond_1
    return-void
.end method

.method private O0000OOo()V
    .locals 1

    iget-boolean v0, p0, LOOoO0Oo;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOOoO0Oo;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOOoO0Oo;->O0000O0o()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LOOoO0Oo;->O0000Oo0()V

    :goto_0
    return-void
.end method

.method private O0000Oo()Z
    .locals 2

    iget-object v0, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOOoO0;->O00000o0()LOOoO0O0;

    move-result-object v0

    iget-object v1, p0, LOOoO0Oo;->O00000o:LOOoO0O0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O0000Oo0()V
    .locals 2

    iget-boolean v0, p0, LOOoO0Oo;->O000000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O0000Oo:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOoO0Oo;->O000000o:Z

    invoke-direct {p0}, LOOoO0Oo;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    invoke-interface {v0}, LOOoO0;->O00000Oo()V

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-boolean v0, p0, LOOoO0Oo;->O000000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, LOOo00Oo;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, LOOoO0Oo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v0, v2, v1}, LOOOo0o;->O00000o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LOOoO0Oo;->O00000Oo:Z

    iput-boolean v3, p0, LOOoO0Oo;->O00000o0:Z

    invoke-direct {p0}, LOOoO0Oo;->O0000OOo()V

    return-void
.end method

.method public O000000o(LOOoO0;)V
    .locals 3

    iget-boolean v0, p0, LOOoO0Oo;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOOoO0Oo;->O0000Oo0()V

    :cond_0
    invoke-direct {p0}, LOOoO0Oo;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    sget-object v2, LOOo00Oo$O000000o;->O00000oo:LOOo00Oo$O000000o;

    invoke-virtual {v1, v2}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    iget-object v1, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LOOoO0;->O000000o(LOOoO0O0;)V

    :cond_1
    iput-object p1, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    iget-object p1, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    if-eqz p1, :cond_2

    iget-object p1, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O00000oO:LOOo00Oo$O000000o;

    invoke-virtual {p1, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    iget-object p1, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    iget-object v1, p0, LOOoO0Oo;->O00000o:LOOoO0O0;

    invoke-interface {p1, v1}, LOOoO0;->O000000o(LOOoO0O0;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O0000O0o:LOOo00Oo$O000000o;

    invoke-virtual {p1, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, LOOoO0Oo;->O0000O0o()V

    :cond_3
    return-void
.end method

.method public O000000o(LOOoO0O0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O00000o0:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    invoke-direct {p0}, LOOoO0Oo;->O0000Oo()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LOOoO0Oo;->O000000o(LOOo0oo0;)V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOOoO0O0;

    iput-object v1, p0, LOOoO0Oo;->O00000o:LOOoO0O0;

    iget-object v1, p0, LOOoO0Oo;->O00000o:LOOoO0O0;

    invoke-interface {v1}, LOOoO0O0;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, LOOoO0Oo;->O000000o(Z)V

    invoke-direct {p0, p0}, LOOoO0Oo;->O000000o(LOOo0oo0;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    invoke-interface {v0, p1}, LOOoO0;->O000000o(LOOoO0O0;)V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    iget-boolean v0, p0, LOOoO0Oo;->O00000o0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    if-eqz p1, :cond_1

    sget-object v1, LOOo00Oo$O000000o;->O0000oO:LOOo00Oo$O000000o;

    goto :goto_0

    :cond_1
    sget-object v1, LOOo00Oo$O000000o;->O0000oOO:LOOo00Oo$O000000o;

    :goto_0
    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    iput-boolean p1, p0, LOOoO0Oo;->O00000o0:Z

    invoke-direct {p0}, LOOoO0Oo;->O0000OOo()V

    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, LOOoO0Oo;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    invoke-interface {v0, p1}, LOOoO0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()LOOoO0;
    .locals 1

    iget-object v0, p0, LOOoO0Oo;->O00000oO:LOOoO0;

    return-object v0
.end method

.method public O00000o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOoO0Oo;->O00000o:LOOoO0O0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LOOoO0O0;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O00000o0()LOOoO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, LOOoO0Oo;->O00000o:LOOoO0O0;

    invoke-static {v0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LOOoO0O0;

    return-object v0
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O0000o:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOoO0Oo;->O00000Oo:Z

    invoke-direct {p0}, LOOoO0Oo;->O0000OOo()V

    return-void
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    sget-object v1, LOOo00Oo$O000000o;->O0000oO0:LOOo00Oo$O000000o;

    invoke-virtual {v0, v1}, LOOo00Oo;->O000000o(LOOo00Oo$O000000o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOoO0Oo;->O00000Oo:Z

    invoke-direct {p0}, LOOoO0Oo;->O0000OOo()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LooOOo00;->O000000o(Ljava/lang/Object;)LooOOo00$O00000Oo;

    move-result-object v0

    iget-boolean v1, p0, LOOoO0Oo;->O000000o:Z

    const-string v2, "controllerAttached"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Z)LooOOo00$O00000Oo;

    iget-boolean v1, p0, LOOoO0Oo;->O00000Oo:Z

    const-string v2, "holderAttached"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Z)LooOOo00$O00000Oo;

    iget-boolean v1, p0, LOOoO0Oo;->O00000o0:Z

    const-string v2, "drawableVisible"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Z)LooOOo00$O00000Oo;

    iget-object v1, p0, LOOoO0Oo;->O00000oo:LOOo00Oo;

    invoke-virtual {v1}, LOOo00Oo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    invoke-virtual {v0}, LooOOo00$O00000Oo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
