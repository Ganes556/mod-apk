.class public Landroidx/recyclerview/widget/O00000oO$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/O00000oO$O00000oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:[I

.field private final O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

.field private final O00000o0:[I

.field private final O00000oO:I

.field private final O00000oo:I

.field private final O0000O0o:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O00000oO$O00000Oo;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/O00000oO$O00000Oo;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/O00000oO$O00000oo;",
            ">;[I[IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo:[I

    iput-object p4, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o0:[I

    iget-object p2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo:[I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o0:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->getOldListSize()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000oO:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->getNewListSize()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000oo:I

    iput-boolean p5, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O0000O0o:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo()V

    return-void
.end method

.method private static O000000o(Ljava/util/List;IZ)Landroidx/recyclerview/widget/O00000oO$O00000o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/O00000oO$O00000o;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/O00000oO$O00000o;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O00000oO$O00000o;

    iget v3, v2, Landroidx/recyclerview/widget/O00000oO$O00000o;->O000000o:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000o0:Z

    if-ne v3, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/O00000oO$O00000o;

    iget v3, p1, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000Oo:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private O000000o()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O00000oO$O00000oo;

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    if-nez v2, :cond_1

    iget v0, v0, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/O00000oO$O00000oo;

    invoke-direct {v0}, Landroidx/recyclerview/widget/O00000oO$O00000oo;-><init>()V

    iput v1, v0, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    iput v1, v0, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000o:Z

    iput v1, v0, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000o0:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000oO:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private O000000o(III)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o(IIIZ)Z

    return-void
.end method

.method private O000000o(Ljava/util/List;Landroidx/recyclerview/widget/O0000o00;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/O00000oO$O00000o;",
            ">;",
            "Landroidx/recyclerview/widget/O0000o00;",
            "III)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O0000O0o:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/O0000o00;->onInserted(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o0:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/O00000oO$O00000o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Landroidx/recyclerview/widget/O00000oO$O00000o;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o0:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    invoke-static {p1, v4, v0}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o(Ljava/util/List;IZ)Landroidx/recyclerview/widget/O00000oO$O00000o;

    move-result-object v5

    iget v5, v5, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000Oo:I

    invoke-interface {p2, v5, p3}, Landroidx/recyclerview/widget/O0000o00;->onMoved(II)V

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, v0, v1}, Landroidx/recyclerview/widget/O0000o00;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2, p3, v0}, Landroidx/recyclerview/widget/O0000o00;->onInserted(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O00000oO$O00000o;

    iget v3, v2, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000Oo:I

    add-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000Oo:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private O000000o(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O00000oO$O00000oo;

    iget v3, v2, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    iget v4, v2, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000o0:I

    add-int/2addr v3, v4

    iget v5, v2, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    add-int/2addr v5, v4

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v0, v7

    :goto_1
    if-lt v0, v3, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->areItemsTheSame(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o0:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v1

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/2addr p2, v4

    aput p2, p1, v0

    return v7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_3
    if-lt p2, v5, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p3, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

    invoke-virtual {p3, v1, p2}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->areContentsTheSame(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    :goto_4
    iget-object p3, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    iget-object p3, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o0:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v4

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    iget v0, v2, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    iget p2, v2, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private O00000Oo()V
    .locals 9

    iget v0, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000oO:I

    iget v1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000oo:I

    iget-object v2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/O00000oO$O00000oo;

    iget v5, v4, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    iget v6, v4, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000o0:I

    add-int/2addr v5, v6

    iget v7, v4, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    add-int/2addr v7, v6

    iget-boolean v6, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O0000O0o:Z

    if-eqz v6, :cond_1

    :goto_1
    if-le v0, v5, :cond_0

    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v1, v7, :cond_1

    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_3
    iget v1, v4, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000o0:I

    if-ge v0, v1, :cond_3

    iget v1, v4, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    add-int/2addr v1, v0

    iget v5, v4, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    add-int/2addr v5, v0

    iget-object v6, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->areContentsTheSame(II)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    :goto_4
    iget-object v7, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo:[I

    shl-int/lit8 v8, v5, 0x5

    or-int/2addr v8, v6

    aput v8, v7, v1

    iget-object v7, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o0:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v6

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget v0, v4, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    iget v1, v4, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private O00000Oo(III)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o0:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o(IIIZ)Z

    return-void
.end method

.method private O00000Oo(Ljava/util/List;Landroidx/recyclerview/widget/O0000o00;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/O00000oO$O00000o;",
            ">;",
            "Landroidx/recyclerview/widget/O0000o00;",
            "III)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O0000O0o:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/O0000o00;->onRemoved(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/O00000oO$O00000o;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/O00000oO$O00000o;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o(Ljava/util/List;IZ)Landroidx/recyclerview/widget/O00000oO$O00000o;

    move-result-object v5

    add-int v6, p3, p4

    iget v7, v5, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000Oo:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Landroidx/recyclerview/widget/O0000o00;->onMoved(II)V

    if-ne v1, v3, :cond_4

    iget v1, v5, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000Oo:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Landroidx/recyclerview/widget/O0000o00;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    invoke-interface {p2, v1, v0}, Landroidx/recyclerview/widget/O0000o00;->onRemoved(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O00000oO$O00000o;

    iget v3, v2, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000Oo:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/O00000oO$O00000o;->O00000Oo:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/O0000o00;)V
    .locals 14

    instance-of v0, p1, Landroidx/recyclerview/widget/O00000Oo;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/O00000Oo;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/O00000Oo;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/O00000Oo;-><init>(Landroidx/recyclerview/widget/O0000o00;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000oO:I

    iget v2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000oo:I

    iget-object v3, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move v9, v2

    move v8, v3

    :goto_1
    if-ltz v8, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/O00000oO$O00000oo;

    iget v11, v10, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000o0:I

    iget v2, v10, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    add-int v12, v2, v11

    iget v2, v10, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    add-int v13, v2, v11

    if-ge v12, v1, :cond_1

    sub-int v5, v1, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v12

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo(Ljava/util/List;Landroidx/recyclerview/widget/O0000o00;III)V

    :cond_1
    if-ge v13, v9, :cond_2

    sub-int v5, v9, v13

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v13

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O000000o(Ljava/util/List;Landroidx/recyclerview/widget/O0000o00;III)V

    :cond_2
    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-ltz v11, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000Oo:[I

    iget v2, v10, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    add-int v3, v2, v11

    aget v1, v1, v3

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    add-int v1, v2, v11

    iget-object v3, p0, Landroidx/recyclerview/widget/O00000oO$O00000o0;->O00000o:Landroidx/recyclerview/widget/O00000oO$O00000Oo;

    add-int/2addr v2, v11

    iget v4, v10, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    add-int/2addr v4, v11

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/O00000oO$O00000Oo;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v7, v2}, Landroidx/recyclerview/widget/O00000Oo;->onChanged(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    iget v1, v10, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O000000o:I

    iget v9, v10, Landroidx/recyclerview/widget/O00000oO$O00000oo;->O00000Oo:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O00000Oo;->O000000o()V

    return-void
.end method
