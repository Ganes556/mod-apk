.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o0O;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/O0000OOo$O00000o0;
.implements Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;,
        Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;,
        Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;,
        Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;
    }
.end annotation


# instance fields
.field O0000oO:I

.field private O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

.field O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

.field private O0000oo:Z

.field private O0000oo0:Z

.field O0000ooO:Z

.field private O0000ooo:Z

.field O000O00o:I

.field private O000O0OO:Z

.field O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

.field private O000O0o:I

.field private final O000O0o0:Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

.field private O000O0oO:[I

.field final O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

.field private O00oOooO:Z

.field O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Ooo(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O000000o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Ooo(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000o0:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000o:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(Z)V

    return-void
.end method

.method private O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoOo()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000o00:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo0:I

    const/4 p1, -0x1

    if-eqz v1, :cond_4

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o000()Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o00()Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    :cond_5
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-eqz p3, :cond_6

    iget p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;)V
    .locals 3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000o00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo0:I

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oOo()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo(Landroid/view/View;I)V

    return v2

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOo()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000oO:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    iget-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o:I

    add-int/2addr p1, v1

    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    return v0

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    if-ne p1, v3, :cond_c

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o()V

    return v0

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    return v0

    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O0000OOo()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result p1

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o()V

    :goto_3
    return v0

    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    sub-int/2addr p1, v1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    add-int/2addr p1, v1

    :goto_4
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    return v0

    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    :cond_f
    :goto_6
    return v1
.end method

.method private O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    return-void
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V

    :cond_6
    return-void
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOo()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getLayoutPosition()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    const/4 v12, -0x1

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v10

    if-ne v12, v14, :cond_4

    add-int/2addr v8, v10

    goto :goto_2

    :cond_4
    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    if-lez v8, :cond_6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o00()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    :cond_6
    if-lez v9, :cond_7

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o000()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o()V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    return-void
.end method

.method private O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result p3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V

    :cond_6
    return-void
.end method

.method private O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private O0000O0o(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    return-void
.end method

.method private O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private O0000OOo(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    return-void
.end method

.method private O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/O0000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/O0000o0O;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;ZZ)I

    move-result p1

    return p1
.end method

.method private O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/O0000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/O0000o0O;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Z)I

    move-result p1

    return p1
.end method

.method private O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/O0000o;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/O0000o0O;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Z)I

    move-result p1

    return p1
.end method

.method private O000Ooo()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oO(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private O000Ooo0()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oO(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private O000OooO()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Ooo0()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Ooo()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private O000Oooo()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Ooo()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Ooo0()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private O000o00()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private O000o000()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private O000o00O()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    return-void
.end method


# virtual methods
.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000o00:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o()V

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000Oo:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o0:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-gez v4, :cond_7

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    add-int/2addr v5, v4

    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O000000o(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method O000000o(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO:Landroidx/recyclerview/widget/O0000oO;

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo:Landroidx/recyclerview/widget/O0000oO;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/O0000oO;->O000000o(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o00O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OoO(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oooo()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OooO()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o00()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o000()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0o()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method O000000o(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public O000000o(IILandroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000oO:Z

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o00O()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;->O000000o(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o00O()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    :goto_2
    return-void
.end method

.method public O000000o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V
    .locals 0

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;)V
    .locals 7

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000Oo:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    if-ne v3, v1, :cond_7

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_7
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    if-ne v3, v1, :cond_9

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_9
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0o()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0O()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o0:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o:Z

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;->O000000o(II)V

    :cond_0
    return-void
.end method

.method protected O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;[I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    const/4 p1, 0x0

    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

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

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method O00000Oo(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v1

    goto :goto_0
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0OO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000o(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000o0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method O00000oO(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO:Landroidx/recyclerview/widget/O0000oO;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo:Landroidx/recyclerview/widget/O0000oO;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/O0000oO;->O000000o(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o00O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oOo()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000oO:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v5

    if-gt v3, v5, :cond_6

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000oO:Z

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:I

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aput v2, v0, v2

    aput v2, v0, v4

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;[I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-eq v5, v1, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    goto :goto_3

    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    :goto_3
    sub-int/2addr v6, v5

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    :cond_a
    :goto_4
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v5, :cond_d

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v5, :cond_b

    :cond_d
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoOo()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000o00:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo0:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v5, :cond_f

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v0, :cond_e

    add-int/2addr v3, v0

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v0, :cond_11

    invoke-direct {p0, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    goto :goto_6

    :cond_f
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v1, :cond_10

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v0, v6

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v0, :cond_11

    invoke-direct {p0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-lez v0, :cond_13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    invoke-direct {p0, v3, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    move-result v0

    goto :goto_7

    :cond_12
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    :cond_13
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;II)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O0000Oo0()V

    goto :goto_8

    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    return-void
.end method

.method public O00000oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000oo(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O0000o0O()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method public O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

    return-void
.end method

.method protected O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0000Oo(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O0000o0O()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method O0000OoO(I)I
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
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoO()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoO()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public O0000Ooo(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:Landroidx/recyclerview/widget/O0000o0O;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_3
    return-void
.end method

.method public O0000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;-><init>(II)V

    return-object v0
.end method

.method public O0000o0O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

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

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

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

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000oO:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o000()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000o00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O0000o0O()V

    :goto_0
    return-object v0
.end method

.method O000OOOo()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000OOo()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O000OOoO()Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;-><init>()V

    return-object v0
.end method

.method O000OOoo()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoO()Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    :cond_0
    return-void
.end method

.method public O000Oo0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public O000Oo00()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public O000Oo0O()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public O000Oo0o()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method protected O000OoO()Z
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

.method public O000OoO0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    return v0
.end method

.method public O000OoOO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    return v0
.end method

.method O000OoOo()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    return v0
.end method

.method public O00oOoOo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
