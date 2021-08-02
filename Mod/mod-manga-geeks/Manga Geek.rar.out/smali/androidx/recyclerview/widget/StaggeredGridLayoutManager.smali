.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o0O;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;
    }
.end annotation


# instance fields
.field private O0000oO:I

.field O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

.field O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

.field private O0000oo:I

.field O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

.field private O0000ooO:I

.field private final O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

.field private O000O00o:Ljava/util/BitSet;

.field O000O0OO:I

.field O000O0Oo:I

.field private O000O0o:Z

.field private O000O0o0:I

.field private O000O0oO:Z

.field private O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

.field private final O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

.field private O000OO00:I

.field private final O000OO0o:Landroid/graphics/Rect;

.field private O000OOOo:Z

.field private O000OOo:[I

.field private O000OOo0:Z

.field private final O000OOoO:Ljava/lang/Runnable;

.field O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

.field O00oOooO:Z

.field O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O000000o;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O000000o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000OoO(I)V

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000Oo:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Ooo(I)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000o0:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o(Z)V

    new-instance p1, Landroidx/recyclerview/widget/O0000OoO;

    invoke-direct {p1}, Landroidx/recyclerview/widget/O0000OoO;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOo()V

    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/O0000OoO;->O0000Oo0:Z

    if-eqz v0, :cond_1

    iget v0, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v11, -0x80000000

    goto :goto_1

    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    if-ne v0, v10, :cond_2

    iget v0, v8, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    iget v1, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000oo:I

    iget v1, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    sub-int/2addr v0, v1

    :goto_0
    move v11, v0

    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    :goto_2
    move v12, v0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/O0000OoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/O0000OoO;->O0000Oo0:Z

    if-nez v1, :cond_4

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_4
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/O0000OoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v9

    goto :goto_5

    :cond_6
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/O0000OoO;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    move-result-object v1

    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;)V

    goto :goto_6

    :cond_7
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v4, v1

    :goto_6
    move-object v15, v1

    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iget v1, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    if-ne v1, v10, :cond_8

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;I)V

    :goto_7
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;Z)V

    iget v1, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    if-ne v1, v10, :cond_b

    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v1, :cond_9

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO(I)I

    move-result v1

    goto :goto_8

    :cond_9
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v1

    :goto_8
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_a

    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v5, :cond_a

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0o(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;

    move-result-object v5

    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000o:I

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000o0:I

    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;)V

    :cond_a
    move v5, v4

    move v4, v1

    goto :goto_a

    :cond_b
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v1, :cond_c

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo(I)I

    move-result v1

    goto :goto_9

    :cond_c
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v1

    :goto_9
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_d

    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v5, :cond_d

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;

    move-result-object v5

    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000o:I

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000o0:I

    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;)V

    :cond_d
    move v5, v1

    :goto_a
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v1, :cond_11

    iget v1, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000o:I

    if-ne v1, v2, :cond_11

    if-eqz v3, :cond_f

    :cond_e
    :goto_b
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    goto :goto_d

    :cond_f
    iget v1, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    if-ne v1, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO()Z

    move-result v1

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoo()Z

    move-result v1

    :goto_c
    xor-int/2addr v1, v10

    if-eqz v1, :cond_11

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000o0(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000oo:Z

    goto :goto_b

    :cond_11
    :goto_d
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;Landroidx/recyclerview/widget/O0000OoO;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOO()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v0, v10, :cond_13

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    goto :goto_e

    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    :goto_e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_10

    :cond_13
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    goto :goto_f

    :cond_14
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v1

    add-int/2addr v0, v1

    :goto_f
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    :goto_10
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v0, v10, :cond_15

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    goto :goto_11

    :cond_15
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    :goto_11
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;IIII)V

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v0, v0, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(II)V

    goto :goto_12

    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v0, v0, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;II)V

    :goto_12
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/O0000OoO;->O0000OOo:Z

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_13

    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v3, 0x0

    :goto_14
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v3, 0x0

    if-nez v0, :cond_1a

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;)V

    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v0, v0, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    if-ne v0, v2, :cond_1b

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_15

    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    sub-int v1, v0, v1

    :goto_15
    if-lez v1, :cond_1c

    iget v0, v8, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    :cond_1c
    return v3
.end method

.method private O000000o(Landroidx/recyclerview/widget/O0000OoO;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;
    .locals 7

    iget v0, p1, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    const/4 v3, 0x1

    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private O000000o(Landroid/view/View;IIZ)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-direct {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oo(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-direct {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oo(III)I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private O000000o(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;Landroidx/recyclerview/widget/O0000OoO;)V
    .locals 1

    iget p3, p3, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private O000000o(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;Z)V
    .locals 6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00:I

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result p2

    :goto_1
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    :goto_2
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O0000OoO()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O0000OoO()V

    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;)V
    .locals 2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/O0000OoO;->O000000o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/O0000OoO;->O0000Oo0:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;I)V

    goto :goto_4

    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000oo:I

    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;I)V

    goto :goto_4

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    if-ne v0, v1, :cond_4

    iget v0, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000oo:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    iget p2, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0(I)I

    move-result v0

    iget v1, p2, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000oo:I

    iget p2, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    :cond_1
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    if-lez v1, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    aget v2, v2, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OoO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000o0O()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Ooo:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oO:Z

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o(Z)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Ooo()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OoO:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    :goto_2
    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo:[I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:[I

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo0:Ljava/util/List;

    iput-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;II)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O0000O0o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O0000Oo0()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O0000OOo()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O0000OOo()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O0000Oo0()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    iput p1, v0, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O0oO()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000Oo()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/O0000OoO;->O00000oo:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O000000o()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/O0000OoO;->O00000oo:I

    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/O0000OoO;->O0000OOo:Z

    iput-boolean v2, p1, Landroidx/recyclerview/widget/O0000OoO;->O000000o:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/O0000o0O;->O000000o()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/O0000OoO;->O0000Oo0:Z

    return-void
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O0000Ooo()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O0000Ooo()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    :cond_1
    return-void
.end method

.method private O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo()V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-eqz v5, :cond_4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Ooo()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    :goto_2
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;)V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Z

    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-nez v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    if-ne v5, v2, :cond_7

    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    if-ne v5, v6, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOO()Z

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oO:Z

    if-eq v5, v6, :cond_7

    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    if-ge v5, v4, :cond_e

    :cond_8
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o:Z

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o0()V

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o0()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v1, 0x0

    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v5, :cond_d

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;)V

    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/O0000OoO;->O000000o:Z

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o00(I)V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o:I

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    if-eqz v1, :cond_f

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo(I)V

    goto :goto_7

    :cond_f
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo(I)V

    :goto_7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o:I

    iget v5, v1, Landroidx/recyclerview/widget/O0000OoO;->O00000o:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Ooo0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v1

    if-lez v1, :cond_11

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v1, :cond_10

    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)V

    goto :goto_8

    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result p3

    if-nez p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0:I

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    if-nez p3, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00O0Oo()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    const/4 p3, 0x1

    goto :goto_9

    :cond_13
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_14

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo00()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo()V

    :cond_15
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOO()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oO:Z

    if-eqz v4, :cond_16

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo()V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)V

    :cond_16
    return-void
.end method

.method private O00000o0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO0(I)I

    move-result p1

    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o:I

    const/high16 p1, -0x80000000

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    const/4 p1, 0x1

    return p1
.end method

.method private O00000oO(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O00000oO(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0o()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0O()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000oO(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o(II)V

    :goto_3
    if-gt v3, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0O()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0o()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_8
    return-void
.end method

.method private O00000oo(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/O0000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/O0000o0O;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Z)I

    move-result p1

    return p1
.end method

.method private O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/O0000o;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/O0000o0O;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Z)I

    move-result p1

    return p1
.end method

.method private O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo0:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/O0000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/O0000o0O;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;ZZ)I

    move-result p1

    return p1
.end method

.method private O0000o(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000oO:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000oO:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private O0000o(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O0000o0(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0O()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private O0000o0O(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOO()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOO()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method private O0000o0o(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000oO:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000oO:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private O0000oO(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private O0000oO0(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private O0000oO0(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o0(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O0000oOO(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private O0000oOo(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private O0000oo(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private O0000oo0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private O0000ooO(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOO()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private O0000ooo(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iput p1, v0, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/O0000OoO;->O00000o:I

    return-void
.end method

.method private O000OoOo()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    return-void
.end method

.method private O000Ooo()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    return-void
.end method

.method private O000Ooo0()V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000o()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000oO()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/O0000o0O;->O00000o()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o00(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    if-ne v3, v0, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOO()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne v5, v6, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    add-int/lit8 v7, v5, -0x1

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    sub-int/2addr v7, v4

    neg-int v7, v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    mul-int v7, v7, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    mul-int v4, v4, v0

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_7
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    mul-int v5, v5, v4

    mul-int v4, v4, v0

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    sub-int/2addr v5, v4

    if-ne v7, v6, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O000000o(I)Landroid/graphics/PointF;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Ooo()V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0O(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0o()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0O()I

    move-result v4

    :goto_0
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v6, v5, Landroidx/recyclerview/widget/O0000OoO;->O00000o:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iput-boolean v3, v5, Landroidx/recyclerview/widget/O0000OoO;->O0000OOo:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/recyclerview/widget/O0000OoO;->O000000o:Z

    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    :cond_4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p3, p4, :cond_8

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o()I

    move-result p4

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oo()I

    move-result p4

    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    :cond_c
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO(I)Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    if-eqz p3, :cond_e

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o()I

    move-result p4

    goto :goto_7

    :cond_e
    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oo()I

    move-result p4

    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_10
    :goto_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v6, p2, :cond_13

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    if-eqz p3, :cond_11

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o()I

    move-result p2

    goto :goto_a

    :cond_11
    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oo()I

    move-result p2

    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public O000000o(IILandroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v2, v1, Landroidx/recyclerview/widget/O0000OoO;->O00000o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/O0000OoO;->O00000oo:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v2, v2, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/O0000OoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget p2, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOo:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;->O000000o(II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v1, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    iget v2, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000o:I

    add-int/2addr v1, v2

    iput v1, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method O000000o(ILandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0o()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0O()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/O0000OoO;->O000000o:Z

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v0, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000o:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000ooo()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooO()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooO()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000ooo()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(II)V

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroid/view/View;LO00Oo00;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    if-nez p2, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;LO00Oo00;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000oO0()I

    move-result v0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz p1, :cond_1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    move v1, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000oO0()I

    move-result v2

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz p1, :cond_3

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    move v3, p3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LO00Oo00$O00000o0;->O000000o(IIIIZZ)LO00Oo00$O00000o0;

    move-result-object p1

    invoke-virtual {p4, p1}, LO00Oo00;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(III)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(III)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(III)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/O0000Ooo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/O0000Ooo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooO;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    return p1
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    if-eq v4, v2, :cond_3

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o:I

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0o()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0O()I

    move-result v1

    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    if-eq v1, v3, :cond_6

    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    :goto_2
    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    return v0

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v2

    if-le v1, v2, :cond_8

    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    return v0

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    return v0

    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    goto :goto_5

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o:I

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    if-ne p1, v3, :cond_d

    iget p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000o0(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o()V

    goto :goto_4

    :cond_d
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o(I)V

    :goto_4
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o:Z

    :goto_5
    return v0

    :cond_e
    :goto_6
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    :cond_f
    :goto_7
    return v1
.end method

.method public O000000o([I)[I
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method O00000Oo(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o()V

    const/4 p1, 0x0

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o:I

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000oO(III)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOoO:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o0()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method public O00000o(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iget v0, v0, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/O0000OoO;

    iput v1, p3, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/O0000OoO;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method O00000o0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)V

    return-void
.end method

.method public O00000oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000oo(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0000O0o(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000o0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public O0000OOo(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo00()Z

    :cond_0
    return-void
.end method

.method public O0000Oo(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000o0()V

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0OO:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0Oo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method public O0000OoO(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method public O0000Ooo(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoO()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O00o:Ljava/util/BitSet;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_1
    return-void
.end method

.method public O0000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;-><init>(II)V

    return-object v0
.end method

.method O0000o00(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000ooO:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000o()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO00:I

    return-void
.end method

.method public O0000o0O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o0o()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000O0oo()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooO:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OoO:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oO:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Ooo:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo:[I

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo0:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0o()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0O()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v2, v1, :cond_6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    :cond_6
    return-object v0
.end method

.method public O000OOo()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0oo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O000OOoO()Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O000000o(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method O000OOoo()Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method O000Oo0()I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000o0(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method O000Oo00()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0o()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0O()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0O()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000Oo0o()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00O0Oo()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o()V

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return v3

    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OOOo:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo(I)I

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000o0:I

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo(I)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;->O00000o0:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O00000Oo(I)I

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method

.method O000Oo0O()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method O000Oo0o()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public O000OoO()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o;->O000000o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method public O000OoO0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    return v0
.end method

.method O000OoOO()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000ooO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method O00O0Oo()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oO:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oo:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OoOO()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_d

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int v9, v0, v5

    if-eq v9, v6, :cond_c

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00oOooo:Z

    if-eqz v10, :cond_7

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_7
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_9

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-gez v3, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eq v8, v9, :cond_c

    return-object v7

    :cond_c
    :goto_7
    add-int/2addr v0, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00oOoOo()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000O0o0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
