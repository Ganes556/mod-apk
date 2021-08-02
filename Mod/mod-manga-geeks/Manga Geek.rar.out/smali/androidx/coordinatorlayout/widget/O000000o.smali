.class public final Landroidx/coordinatorlayout/widget/O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:LO000Oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0O<",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO000ooo0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LO000ooo0;-><init>(I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O000000o:LO000ooOo;

    new-instance v0, LO000Oo0O;

    invoke-direct {v0}, LO000Oo0O;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000o:Ljava/util/HashSet;

    return-void
.end method

.method private O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Landroidx/coordinatorlayout/widget/O000000o;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private O000000o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O000000o:LO000ooOo;

    invoke-interface {v0, p1}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method

.method private O00000o0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O000000o:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0}, LO000Oo0O;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v2, v1}, LO000Oo0O;->O00000o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/O000000o;->O000000o(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0}, LO000Oo0O;->clear()V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0, p2}, LO000Oo0O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/O000000o;->O00000o0()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v1, p1, v0}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0}, LO000Oo0O;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v2, v1}, LO000Oo0O;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000o:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Landroidx/coordinatorlayout/widget/O000000o;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000o(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0}, LO000Oo0O;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v3, v2}, LO000Oo0O;->O00000o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v3, v2}, LO000Oo0O;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public O00000o0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public O00000oO(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v0}, LO000Oo0O;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/O000000o;->O00000Oo:LO000Oo0O;

    invoke-virtual {v3, v2}, LO000Oo0O;->O00000o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
