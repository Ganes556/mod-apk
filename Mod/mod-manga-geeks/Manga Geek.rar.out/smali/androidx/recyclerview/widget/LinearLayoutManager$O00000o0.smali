.class Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field O000000o:Z

.field O00000Oo:I

.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:I

.field O0000Oo:Z

.field O0000Oo0:I

.field O0000OoO:I

.field O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field O0000o00:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    return-void
.end method

.method private O00000Oo()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0o()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0()I

    move-result v3

    if-ne v4, v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroid/view/View;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000o(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo(Landroid/view/View;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0o()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method
