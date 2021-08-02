.class public Landroidx/recyclerview/widget/RecyclerView$O00oOooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00oOooo"
.end annotation


# instance fields
.field O000000o:I

.field private O00000Oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:Z

.field O0000OOo:Z

.field O0000Oo:Z

.field O0000Oo0:Z

.field O0000OoO:Z

.field O0000Ooo:Z

.field O0000o:I

.field O0000o0:J

.field O0000o00:I

.field O0000o0O:I

.field O0000o0o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000oO:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000oo:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000O0o:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000OOo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000Oo0:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000Oo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000OoO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000Ooo:Z

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000OOo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o0:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000oo:I

    :goto_0
    return v0
.end method

.method O000000o(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000oO:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000oO:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000oO:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->getItemCount()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000oo:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000OOo:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000Oo0:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000Oo:Z

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o:I

    return v0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000OOo:Z

    return v0
.end method

.method public O00000o0()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000Ooo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000Oo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000O0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000OOo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000OoO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O0000Ooo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
