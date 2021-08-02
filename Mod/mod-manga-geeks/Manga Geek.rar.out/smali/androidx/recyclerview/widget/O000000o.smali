.class Landroidx/recyclerview/widget/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/O0000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/O000000o$O000000o;,
        Landroidx/recyclerview/widget/O000000o$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "Landroidx/recyclerview/widget/O000000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field final O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/O000000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

.field final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/O000000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field O00000oO:Ljava/lang/Runnable;

.field final O00000oo:Z

.field final O0000O0o:Landroidx/recyclerview/widget/O0000o0;

.field private O0000OOo:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O000000o$O000000o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/O000000o;-><init>(Landroidx/recyclerview/widget/O000000o$O000000o;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/O000000o$O000000o;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO000ooo0;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LO000ooo0;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O000000o:LO000ooOo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    iput-object p1, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/O000000o;->O00000oo:Z

    new-instance p1, Landroidx/recyclerview/widget/O0000o0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/O0000o0;-><init>(Landroidx/recyclerview/widget/O0000o0$O000000o;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/O000000o;->O0000O0o:Landroidx/recyclerview/widget/O0000o0;

    return-void
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O0000O0o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    return-void
.end method

.method private O00000o(II)I
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    iget v4, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v4, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    iget v4, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    iget v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr v2, v1

    :goto_2
    iput v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    goto :goto_3

    :cond_1
    if-ne p2, v5, :cond_2

    iget v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    :goto_4
    iput v4, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    goto :goto_5

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    iget v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr v2, v1

    :goto_6
    iput v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    goto :goto_8

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    sub-int/2addr v2, v1

    goto :goto_6

    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    sub-int/2addr p1, v2

    goto :goto_8

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr p1, v2

    goto :goto_8

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    :goto_7
    iput v2, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    goto :goto_8

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_9
    if-ltz p2, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    iget v1, v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    if-ne v1, v2, :cond_e

    iget v1, v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    iget v3, v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    if-eq v1, v3, :cond_f

    if-gez v1, :cond_10

    goto :goto_a

    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    if-gtz v1, :cond_10

    :cond_f
    :goto_a
    iget-object v1, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method

.method private O00000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 10

    iget v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v3, v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v1, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v1, v3, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    invoke-interface {v8, v1}, Landroidx/recyclerview/widget/O000000o$O000000o;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/O000000o;->O00000o(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v5, v9, :cond_1

    invoke-virtual {p0, v7, v0, v4, v6}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/O000000o;->O0000O0o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {p0, v7, v0, v4, v6}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/O000000o;->O00000oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v5, :cond_4

    sub-int/2addr v1, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/2addr v1, v9

    move v5, v6

    goto :goto_0

    :cond_5
    iget v1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    if-eq v4, v1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    invoke-virtual {p0, v7, v0, v4, v6}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object p1

    :cond_6
    if-nez v5, :cond_7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O00000oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    goto :goto_6

    :cond_7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O0000O0o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    :goto_6
    return-void
.end method

.method private O00000o(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    iget v4, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/O000000o;->O000000o(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/O000000o;->O000000o(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private O00000o0(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O0000O0o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    return-void
.end method

.method private O00000oO(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 9

    iget v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v0

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v1, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/O000000o$O000000o;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/O000000o;->O00000o(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v8, :cond_1

    iget-object v5, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0, v6, v4, v3, v5}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/O000000o;->O0000O0o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    move v4, v0

    const/4 v3, 0x0

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    iget-object v5, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0, v6, v4, v3, v5}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/O000000o;->O00000oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    move v4, v0

    const/4 v3, 0x0

    :cond_3
    const/4 v5, 0x1

    :goto_2
    add-int/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    if-eq v3, v0, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    invoke-virtual {p0, v6, v4, v3, v0}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object p1

    :cond_5
    if-nez v5, :cond_6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O00000oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O0000O0o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    :goto_3
    return-void
.end method

.method private O00000oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 12

    iget v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    iget v2, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/O000000o;->O00000o(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v3, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v7, v0

    move v8, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    if-ge v0, v9, :cond_7

    iget v9, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    mul-int v10, v3, v0

    add-int/2addr v9, v10

    iget v10, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    invoke-direct {p0, v9, v10}, Landroidx/recyclerview/widget/O000000o;->O00000o(II)I

    move-result v9

    iget v10, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    if-eq v10, v4, :cond_4

    if-eq v10, v5, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v7, 0x1

    if-ne v9, v10, :cond_2

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    if-ne v9, v7, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget v10, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    iget-object v11, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0, v10, v7, v2, v11}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object v7

    invoke-virtual {p0, v7, v8}, Landroidx/recyclerview/widget/O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;I)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    iget v7, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    if-ne v7, v5, :cond_6

    add-int/2addr v8, v2

    :cond_6
    move v7, v9

    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    if-lez v2, :cond_8

    iget p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    invoke-virtual {p0, p1, v7, v2, v0}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private O0000O0o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget v1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/O000000o$O000000o;->O000000o(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget v1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v2, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    iget-object p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Landroidx/recyclerview/widget/O000000o$O000000o;->O000000o(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget v1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000Oo(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget v1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000o0(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    iget v3, v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    if-ne v3, p1, :cond_1

    iget p1, v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v2, v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    if-gt v3, p1, :cond_6

    iget v2, v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr v3, v2

    if-le v3, p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    iget v3, v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    if-gt v3, p1, :cond_6

    iget v2, v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method O000000o(II)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    iget v2, v1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O000000o:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/O000000o$O00000Oo;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    iput p2, v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iput p3, v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    iput-object p4, v0, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method O000000o()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget-object v4, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000Oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O000000o;->O000000o(Ljava/util/List;)V

    iput v1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O000000o:LO000ooOo;

    invoke-interface {v0, p1}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/O000000o$O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    iget v0, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget v1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    iget-object p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/O000000o$O000000o;->O000000o(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget p1, p1, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000o(II)V

    :goto_0
    return-void
.end method

.method O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/O000000o$O00000Oo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/O000000o;->O000000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method O000000o(III)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    or-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O000000o(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    or-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method O00000Oo(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/O000000o;->O000000o(II)I

    move-result p1

    return p1
.end method

.method O00000Oo()V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O000000o;->O000000o()V

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    iget v4, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000Oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget v5, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/O000000o$O000000o;->O000000o(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000Oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget v5, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v6, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    iget-object v3, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/O000000o$O000000o;->O000000o(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000Oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget v5, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000o(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000Oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/O000000o;->O00000o:Landroidx/recyclerview/widget/O000000o$O000000o;

    iget v5, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O00000o:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/O000000o$O000000o;->O00000o0(II)V

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/O000000o;->O00000oO:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O000000o;->O000000o(Ljava/util/List;)V

    iput v1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    return-void
.end method

.method O00000Oo(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method O00000o()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O00000o0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O00000o0(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method O00000o0(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/O000000o;->O000000o(IIILjava/lang/Object;)Landroidx/recyclerview/widget/O000000o$O00000Oo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    or-int/2addr p1, v4

    iput p1, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method O00000oO()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O0000O0o:Landroidx/recyclerview/widget/O0000o0;

    iget-object v1, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/O0000o0;->O000000o(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;

    iget v3, v2, Landroidx/recyclerview/widget/O000000o$O00000Oo;->O000000o:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/O000000o;->O00000o0(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/O000000o;->O00000oO(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/O000000o;->O00000o(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/O000000o;->O00000Oo(Landroidx/recyclerview/widget/O000000o$O00000Oo;)V

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/O000000o;->O00000oO:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method O00000oo()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O000000o;->O000000o(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O000000o;->O000000o(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O000000o;->O0000OOo:I

    return-void
.end method
