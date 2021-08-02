.class abstract Lo0OoOoO0;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Lo0oOOOoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OoOoO0$O00000Oo;,
        Lo0OoOoO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lo0oOOOoo<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient O00000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private transient O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/Object;I)I
.end method

.method public abstract O00000Oo(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation
.end method

.method public O0000Ooo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOoO0;->O00000o0:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0OoOoO0;->O0000o0O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo0OoOoO0;->O00000o0:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method abstract O0000o()I
.end method

.method O0000o0O()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OoOoO0$O000000o;

    invoke-direct {v0, p0}, Lo0OoOoO0$O000000o;-><init>(Lo0OoOoO0;)V

    return-object v0
.end method

.method O0000o0o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lo0OoOoO0$O00000Oo;

    invoke-direct {v0, p0}, Lo0OoOoO0$O00000Oo;-><init>(Lo0OoOoO0;)V

    return-object v0
.end method

.method abstract O0000oO()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method abstract O0000oO0()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo0OoOoO0;->O00000Oo(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0OoooO0;->O000000o(Lo0oOOOoo;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lo0oOOOoo;->O000000o(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOoO0;->O00000o:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0OoOoO0;->O0000o0o()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo0OoOoO0;->O00000o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lo0OoooO0;->O000000o(Lo0oOOOoo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo0OoOoO0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lo0OoOoO0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo0OoOoO0;->O000000o(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0OoooO0;->O00000Oo(Lo0oOOOoo;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0OoooO0;->O00000o0(Lo0oOOOoo;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo0OoOoO0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
