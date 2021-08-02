.class public final Lo0OoooO0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OoooO0$O00000oo;,
        Lo0OoooO0$O00000o;,
        Lo0OoooO0$O00000o0;,
        Lo0OoooO0$O00000Oo;,
        Lo0OoooO0$O00000oO;
    }
.end annotation


# direct methods
.method static O000000o(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OoooO0$O000000o;

    invoke-direct {v0, p0}, Lo0OoooO0$O000000o;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static O000000o(Lo0oOOOoo;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0oOOOoo<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OoooO0$O00000oo;

    invoke-interface {p0}, Lo0oOOOoo;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo0OoooO0$O00000oo;-><init>(Lo0oOOOoo;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;I)Lo0oOOOoo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OoooO0$O00000oO;

    invoke-direct {v0, p0, p1}, Lo0OoooO0$O00000oO;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/Iterable;)Lo0oOOOoo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lo0oOOOoo<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Lo0oOOOoo;

    return-object p0
.end method

.method static O000000o(Lo0oOOOoo;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOOOoo<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo0oOOOoo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lo0oOOOoo;

    invoke-interface {p0}, Lo0oOOOoo;->size()I

    move-result v1

    invoke-interface {p1}, Lo0oOOOoo;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lo0oOOOoo;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lo0oOOOoo;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo0oOOOoo;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOOOoo$O000000o;

    invoke-interface {v1}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lo0oOOOoo;->O000000o(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lo0oOOOoo$O000000o;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method static O000000o(Lo0oOOOoo;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0oOOOoo<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lo0oOOOoo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo0OoooO0;->O000000o(Ljava/lang/Iterable;)Lo0oOOOoo;

    move-result-object p1

    invoke-static {p0, p1}, Lo0OoooO0;->O000000o(Lo0oOOOoo;Lo0oOOOoo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lo0Ooo0O;->O000000o(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method private static O000000o(Lo0oOOOoo;Lo0OoOo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0oOOOoo<",
            "TE;>;",
            "Lo0OoOo<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lo0OoOoO0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lo0OoOo;->O000000o(Lo0oOOOoo;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static O000000o(Lo0oOOOoo;Lo0oOOOoo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0oOOOoo<",
            "TE;>;",
            "Lo0oOOOoo<",
            "+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lo0OoOo;

    if-eqz v0, :cond_0

    check-cast p1, Lo0OoOo;

    invoke-static {p0, p1}, Lo0OoooO0;->O000000o(Lo0oOOOoo;Lo0OoOo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Lo0oOOOoo;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oOOOoo$O000000o;

    invoke-interface {v0}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lo0oOOOoo$O000000o;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lo0oOOOoo;->O00000Oo(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static O00000Oo(Lo0oOOOoo;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOOOoo<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lo0oOOOoo;

    if-eqz v0, :cond_0

    check-cast p1, Lo0oOOOoo;

    invoke-interface {p1}, Lo0oOOOoo;->O0000Ooo()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lo0oOOOoo;->O0000Ooo()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method static O00000o0(Lo0oOOOoo;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOOOoo<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lo0oOOOoo;

    if-eqz v0, :cond_0

    check-cast p1, Lo0oOOOoo;

    invoke-interface {p1}, Lo0oOOOoo;->O0000Ooo()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lo0oOOOoo;->O0000Ooo()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
