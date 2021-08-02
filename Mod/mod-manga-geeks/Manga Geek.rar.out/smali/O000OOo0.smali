.class public LO000OOo0;
.super LO000Oo0O;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LO000Oo0O<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field O0000Oo:LO000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO000Oo0O;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LO000Oo0O;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO000Oo0O;)V
    .locals 0

    invoke-direct {p0, p1}, LO000Oo0O;-><init>(LO000Oo0O;)V

    return-void
.end method

.method private O00000Oo()LO000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO000Oo0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LO000OOo0;->O0000Oo:LO000Oo0;

    if-nez v0, :cond_0

    new-instance v0, LO000OOo0$O000000o;

    invoke-direct {v0, p0}, LO000OOo0$O000000o;-><init>(LO000OOo0;)V

    iput-object v0, p0, LO000OOo0;->O0000Oo:LO000Oo0;

    :cond_0
    iget-object v0, p0, LO000OOo0;->O0000Oo:LO000Oo0;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LO000Oo0;->O00000o0(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, LO000OOo0;->O00000Oo()LO000Oo0;

    move-result-object v0

    invoke-virtual {v0}, LO000Oo0;->O00000o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, LO000OOo0;->O00000Oo()LO000Oo0;

    move-result-object v0

    invoke-virtual {v0}, LO000Oo0;->O00000oO()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, LO000Oo0O;->O00000oO:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LO000Oo0O;->O000000o(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, LO000OOo0;->O00000Oo()LO000Oo0;

    move-result-object v0

    invoke-virtual {v0}, LO000Oo0;->O00000oo()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
