.class Landroidx/recyclerview/widget/O0000O0o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:I

.field O00000o0:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    return-void
.end method

.method public O000000o(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O0o0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->O00000oo:Landroidx/recyclerview/widget/O000000o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O000000o;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O000000o:I

    iget v2, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000Oo:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IILandroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O0000Oo()V

    :cond_3
    return-void
.end method

.method O000000o(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method O00000Oo(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O000000o:I

    iput p2, p0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000Oo:I

    return-void
.end method
