.class public Landroidx/recyclerview/widget/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/O0000o00;


# instance fields
.field final O000000o:Landroidx/recyclerview/widget/O0000o00;

.field O00000Oo:I

.field O00000o:I

.field O00000o0:I

.field O00000oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/O0000o00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000Oo:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    iput v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000oO:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/O00000Oo;->O000000o:Landroidx/recyclerview/widget/O0000o00;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000Oo:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O000000o:Landroidx/recyclerview/widget/O0000o00;

    iget v1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    iget v2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    iget-object v3, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000oO:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/O0000o00;->onChanged(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O000000o:Landroidx/recyclerview/widget/O0000o00;

    iget v1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    iget v2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/O0000o00;->onRemoved(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O000000o:Landroidx/recyclerview/widget/O0000o00;

    iget v1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    iget v2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/O0000o00;->onInserted(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000oO:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000Oo:I

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000Oo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    iget v2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000oO:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O00000Oo;->O000000o()V

    iput p1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    iput p2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    iput-object p3, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000oO:Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000Oo:I

    return-void
.end method

.method public onInserted(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O00000Oo;->O000000o()V

    iput p1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    iput p2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    iput v1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000Oo:I

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O00000Oo;->O000000o()V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O000000o:Landroidx/recyclerview/widget/O0000o00;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/O0000o00;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    iput p1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O00000Oo;->O000000o()V

    iput p1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o0:I

    iput p2, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000o:I

    iput v1, p0, Landroidx/recyclerview/widget/O00000Oo;->O00000Oo:I

    return-void
.end method
