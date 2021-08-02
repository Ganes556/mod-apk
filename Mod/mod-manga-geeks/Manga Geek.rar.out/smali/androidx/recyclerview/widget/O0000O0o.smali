.class final Landroidx/recyclerview/widget/O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/O0000O0o$O00000Oo;,
        Landroidx/recyclerview/widget/O0000O0o$O00000o0;
    }
.end annotation


# static fields
.field static final O0000O0o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field static O0000OOo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/O0000O0o$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O00000o:J

.field O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field O00000oO:J

.field private O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/O0000O0o$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/O0000O0o;->O0000O0o:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/O0000O0o$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/O0000O0o$O000000o;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/O0000O0o;->O0000OOo:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000oo:Ljava/util/ArrayList;

    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    .locals 2

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/O0000O0o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000o()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o(IZJ)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isBound()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isInvalid()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000Oo(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Z)V

    throw p2
.end method

.method private O000000o()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->O000o00:Landroidx/recyclerview/widget/O0000O0o$O00000Oo;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->O000o00:Landroidx/recyclerview/widget/O0000O0o$O00000Oo;

    iget v4, v4, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->O000o00:Landroidx/recyclerview/widget/O0000O0o$O00000Oo;

    iget v6, v5, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O000000o:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000Oo:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v3

    const/4 v3, 0x0

    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v3, v8, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_3

    new-instance v8, Landroidx/recyclerview/widget/O0000O0o$O00000o0;

    invoke-direct {v8}, Landroidx/recyclerview/widget/O0000O0o$O00000o0;-><init>()V

    iget-object v9, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/O0000O0o$O00000o0;

    :goto_3
    iget-object v9, v5, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v8, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O000000o:Z

    iput v6, v8, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O00000Oo:I

    iput v9, v8, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O00000o0:I

    iput-object v4, v8, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v5, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    aget v9, v9, v3

    iput v9, v8, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O00000oO:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000oo:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/O0000O0o;->O0000OOo:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/O0000O0o$O00000o0;J)V
    .locals 3

    iget-boolean v0, p1, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O000000o:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O00000oO:I

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/O0000O0o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/O0000O0o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O000O0o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000O0o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O00000o0;->O00000Oo()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000oOO()V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o00:Landroidx/recyclerview/widget/O0000O0o$O00000Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v1, v0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, LO000oOO;->O000000o(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o00O:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->O0000o0:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000o0:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/O0000O0o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LO000oOO;->O000000o()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, LO000oOO;->O000000o()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method static O000000o(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0000O0o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O00000o0;->O00000Oo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O0000O0o:Landroidx/recyclerview/widget/O00000o0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/O00000o0;->O00000o(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O0000o00(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private O00000Oo(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/O0000O0o$O00000o0;

    iget-object v2, v1, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/O0000O0o;->O000000o(Landroidx/recyclerview/widget/O0000O0o$O00000o0;J)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000O0o$O00000o0;->O000000o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method O000000o(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/O0000O0o;->O000000o()V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/O0000O0o;->O00000Oo(J)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O000o00:Landroidx/recyclerview/widget/O0000O0o$O00000Oo;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/O0000O0o$O00000Oo;->O00000Oo(II)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, LO000oOO;->O000000o(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o:J

    invoke-static {}, LO000oOO;->O000000o()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000oO:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/O0000O0o;->O000000o(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o:J

    invoke-static {}, LO000oOO;->O000000o()V

    return-void

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/O0000O0o;->O00000o:J

    invoke-static {}, LO000oOO;->O000000o()V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method
