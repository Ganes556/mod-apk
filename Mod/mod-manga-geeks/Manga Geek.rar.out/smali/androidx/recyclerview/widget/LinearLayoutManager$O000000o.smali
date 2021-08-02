.class Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Landroidx/recyclerview/widget/O0000o0O;

.field O00000Oo:I

.field O00000o:Z

.field O00000o0:I

.field O00000oO:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O0000OOo()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    return-void
.end method

.method O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method O00000Oo()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000oO:Z

    return-void
.end method

.method public O00000Oo(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O0000OOo()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    if-lez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    if-lez v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000oO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
