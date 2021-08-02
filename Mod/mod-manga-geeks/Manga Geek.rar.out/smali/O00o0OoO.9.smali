.class public LO00o0OoO;
.super LO00Oooo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO00Oooo;-><init>()V

    return-void
.end method

.method private static O000000o(LO00o0oO;)Z
    .locals 1

    invoke-virtual {p0}, LO00o0oO;->O0000Oo0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO00Oooo;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO00o0oO;->O0000Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO00Oooo;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO00o0oO;->O0000OoO()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LO00Oooo;->O000000o(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO00o0oO;

    check-cast p2, LO00o0oO;

    check-cast p3, LO00o0oO;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LO00o0oo;

    invoke-direct {v0}, LO00o0oo;-><init>()V

    invoke-virtual {v0, p1}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    invoke-virtual {v0, p2}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LO00o0oo;->O00000Oo(I)LO00o0oo;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, LO00o0oo;

    invoke-direct {p2}, LO00o0oo;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    :cond_3
    invoke-virtual {p2, p3}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LO00o0oO;

    invoke-static {p1, p2}, LO00o0oOo;->O000000o(Landroid/view/ViewGroup;LO00o0oO;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LO00o0oO;

    new-instance v0, LO00o0OoO$O00000o;

    invoke-direct {v0, p0, p2}, LO00o0OoO$O00000o;-><init>(LO00o0OoO;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LO00o0oO;->O000000o(LO00o0oO$O00000oO;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LO00o0oO;

    invoke-virtual {p1, p2}, LO00o0oO;->O000000o(Landroid/view/View;)LO00o0oO;

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LO00o0oO;

    new-instance v0, LO00o0OoO$O00000Oo;

    invoke-direct {v0, p0, p2, p3}, LO00o0OoO$O00000Oo;-><init>(LO00o0OoO;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LO00o0oO;->O000000o(LO00o0oO$O00000oo;)LO00o0oO;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LO00o0oO;

    new-instance v9, LO00o0OoO$O00000o0;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LO00o0OoO$O00000o0;-><init>(LO00o0OoO;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, LO00o0oO;->O000000o(LO00o0oO$O00000oo;)LO00o0oO;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LO00o0oO;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LO00o0oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LO00o0oo;

    invoke-virtual {p1}, LO00o0oo;->O0000o()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LO00o0oo;->O000000o(I)LO00o0oO;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, LO00o0OoO;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LO00o0OoO;->O000000o(LO00o0oO;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LO00o0oO;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO00Oooo;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, LO00o0oO;->O000000o(Landroid/view/View;)LO00o0oO;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LO00o0oO;

    instance-of v0, p1, LO00o0oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LO00o0oo;

    invoke-virtual {p1}, LO00o0oo;->O0000o()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, LO00o0oo;->O000000o(I)LO00o0oO;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, LO00o0OoO;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO00o0OoO;->O000000o(LO00o0oO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LO00o0oO;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, LO00o0oO;->O000000o(Landroid/view/View;)LO00o0oO;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LO00o0oO;->O00000o(Landroid/view/View;)LO00o0oO;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LO00o0oO;

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LO00o0oO;

    invoke-virtual {p1}, LO00o0oO;->clone()LO00o0oO;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O00000Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LO00o0oo;

    invoke-direct {v0}, LO00o0oo;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LO00o0oO;

    invoke-virtual {v0, p1}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, LO00o0oO;

    invoke-virtual {v0, p2}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, LO00o0oO;

    invoke-virtual {v0, p3}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    :cond_2
    return-object v0
.end method

.method public O00000Oo(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LO00o0oO;

    invoke-virtual {p1, p2}, LO00o0oO;->O00000o(Landroid/view/View;)LO00o0oO;

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LO00o0oo;

    invoke-virtual {p1}, LO00o0oO;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, LO00Oooo;->O000000o(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, LO00o0OoO;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LO00o0oo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00o0oO;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, LO00o0oO;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LO00o0OoO;->O000000o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LO00o0oo;

    invoke-direct {v0}, LO00o0oo;-><init>()V

    check-cast p1, LO00o0oO;

    invoke-virtual {v0, p1}, LO00o0oo;->O000000o(LO00o0oO;)LO00o0oo;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, LO00o0oO;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, LO00Oooo;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, LO00o0OoO$O000000o;

    invoke-direct {p2, p0, v0}, LO00o0OoO$O000000o;-><init>(LO00o0OoO;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, LO00o0oO;->O000000o(LO00o0oO$O00000oO;)V

    :cond_0
    return-void
.end method
