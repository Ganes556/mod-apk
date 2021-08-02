.class Landroidx/recyclerview/widget/O0000oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/O0000oOO$O000000o;,
        Landroidx/recyclerview/widget/O0000oOO$O00000Oo;
    }
.end annotation


# instance fields
.field final O000000o:LO000Oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0O<",
            "Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;",
            "Landroidx/recyclerview/widget/O0000oOO$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field final O00000Oo:LO000OOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOoo<",
            "Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO000Oo0O;

    invoke-direct {v0}, LO000Oo0O;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    new-instance v0, LO000OOoo;

    invoke-direct {v0}, LO000OOoo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O00000Oo:LO000OOoo;

    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;I)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->O000000o(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v1, p1}, LO000Oo0O;->O00000o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->O00000o0(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o(Landroidx/recyclerview/widget/O0000oOO$O000000o;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method O000000o(J)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O00000Oo:LO000OOoo;

    invoke-virtual {v0, p1, p2}, LO000OOoo;->O00000Oo(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    return-object p1
.end method

.method O000000o()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0}, LO000Oo0O;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O00000Oo:LO000OOoo;

    invoke-virtual {v0}, LO000OOoo;->clear()V

    return-void
.end method

.method O000000o(JLandroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O00000Oo:LO000OOoo;

    invoke-virtual {v0, p1, p2, p3}, LO000OOoo;->O00000o0(JLjava/lang/Object;)V

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/O0000oOO$O00000Oo;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0}, LO000Oo0O;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v1, v0}, LO000Oo0O;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    iget-object v2, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v2, v0}, LO000Oo0O;->O00000o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    iget v3, v2, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/O0000oOO$O00000Oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/O0000oOO$O00000Oo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    iget-object v4, v2, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/O0000oOO$O00000Oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    iget-object v4, v2, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/O0000oOO$O00000Oo;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o(Landroidx/recyclerview/widget/O0000oOO$O000000o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo()Landroidx/recyclerview/widget/O0000oOO$O000000o;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v1, p1, v0}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo()Landroidx/recyclerview/widget/O0000oOO$O000000o;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v1, p1, v0}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    iput-object p2, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    return-void
.end method

.method O00000Oo()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o()V

    return-void
.end method

.method O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo()Landroidx/recyclerview/widget/O0000oOO$O000000o;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v1, p1, v0}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    iget p1, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    return-void
.end method

.method O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oOO;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo()Landroidx/recyclerview/widget/O0000oOO$O000000o;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v1, p1, v0}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    iget p1, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    return-void
.end method

.method O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method O00000oO(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/O0000oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;I)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method O00000oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/O0000oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;I)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o:I

    return-void
.end method

.method O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O00000Oo:LO000OOoo;

    invoke-virtual {v0}, LO000OOoo;->O000000o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000oOO;->O00000Oo:LO000OOoo;

    invoke-virtual {v1, v0}, LO000OOoo;->O00000o0(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000oOO;->O00000Oo:LO000OOoo;

    invoke-virtual {v1, v0}, LO000OOoo;->O00000Oo(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/O0000oOO;->O000000o:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/O0000oOO$O000000o;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/O0000oOO$O000000o;->O000000o(Landroidx/recyclerview/widget/O0000oOO$O000000o;)V

    :cond_2
    return-void
.end method
