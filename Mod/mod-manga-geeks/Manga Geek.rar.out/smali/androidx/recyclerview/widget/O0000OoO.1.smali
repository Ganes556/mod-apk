.class Landroidx/recyclerview/widget/O0000OoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field O000000o:Z

.field O00000Oo:I

.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:Z

.field O0000Oo0:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/O0000OoO;->O000000o:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000oo:I

    iput v0, p0, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    return-void
.end method


# virtual methods
.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)Landroid/view/View;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000o(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    iget v1, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000o:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    return-object p1
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/O0000OoO;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/O0000OoO;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
