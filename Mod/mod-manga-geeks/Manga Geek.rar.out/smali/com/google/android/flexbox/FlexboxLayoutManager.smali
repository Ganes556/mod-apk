.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o0O;
.source ""

# interfaces
.implements Lcom/google/android/flexbox/O000000o;
.implements Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o0;
    }
.end annotation


# static fields
.field private static final O000Oo0:Landroid/graphics/Rect;


# instance fields
.field private O0000oO:I

.field private O0000oOO:I

.field private O0000oOo:I

.field private O0000oo:I

.field private O0000oo0:I

.field private O0000ooO:Z

.field private O0000ooo:Z

.field private O000O00o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

.field private O000O0OO:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

.field private O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

.field private O000O0o:Landroidx/recyclerview/widget/O0000o0O;

.field private O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

.field private O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

.field private O000O0oo:I

.field private O000OO:I

.field private O000OO00:I

.field private O000OO0o:I

.field private O000OOOo:Z

.field private final O000OOo:Landroid/content/Context;

.field private O000OOo0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private O000OOoO:Landroid/view/View;

.field private O000OOoo:I

.field private O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

.field private O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

.field private O00oOooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00oOooo:Lcom/google/android/flexbox/O00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oo:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/O00000o;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/O00000o;-><init>(Lcom/google/android/flexbox/O000000o;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$O000000o;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO00:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO0o:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo0:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoo:I

    new-instance v0, Lcom/google/android/flexbox/O00000o$O000000o;

    invoke-direct {v0}, Lcom/google/android/flexbox/O00000o$O000000o;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o00(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000Ooo(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oo:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/O00000o;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/O00000o;-><init>(Lcom/google/android/flexbox/O000000o;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$O000000o;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO00:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO0o:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo0:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoo:I

    new-instance v0, Lcom/google/android/flexbox/O00000o$O000000o;

    invoke-direct {v0}, Lcom/google/android/flexbox/O00000o$O000000o;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;

    move-result-object p2

    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O000000o:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000o0:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000o0:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o00(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o00(I)V

    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000Ooo(I)V

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo:Landroid/content/Context;

    return-void
.end method

.method private O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 9

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)V

    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v4

    :goto_0
    if-gtz v2, :cond_2

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/O00000o0;

    iget v6, v5, Lcom/google/android/flexbox/O00000o0;->O0000OoO:I

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Lcom/google/android/flexbox/O00000o0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v6

    add-int/2addr v3, v6

    if-nez v4, :cond_3

    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v6, :cond_3

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/flexbox/O00000o0;->O000000o()I

    move-result v7

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/flexbox/O00000o0;->O000000o()I

    move-result v7

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    :goto_1
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    invoke-virtual {v5}, Lcom/google/android/flexbox/O00000o0;->O000000o()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p2

    if-eq p2, v1, :cond_6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p2

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)V

    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    return p0
.end method

.method private O000000o(Lcom/google/android/flexbox/O00000o0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(Lcom/google/android/flexbox/O00000o0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(Lcom/google/android/flexbox/O00000o0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p1

    return p1
.end method

.method private O000000o(IIZ)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private O000000o(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    iget p2, p2, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OoO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)V

    :goto_0
    return-void
.end method

.method private O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OoO0()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/O00000o0;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/flexbox/O00000o0;->O00000Oo()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    :cond_2
    return-void
.end method

.method private O000000o(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oo(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oo(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private O000000o(Landroid/view/View;Z)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO0(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO(Landroid/view/View;)I

    move-result v5

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO(Landroid/view/View;)I

    move-result v6

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v0, v4, :cond_0

    if-lt v2, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    if-lt v6, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-gt v1, v5, :cond_3

    if-lt v3, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p2, :cond_7

    if-eqz v9, :cond_6

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    return v7

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    return v7
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0o(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OOo()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v4

    if-lt v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v0, v0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v4

    aget v0, v0, v4

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;)I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Z)Z

    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    return v4

    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO00:I

    if-ne p1, v3, :cond_a

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v0

    if-le p3, v0, :cond_3

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V

    return v4

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Z)Z

    return v4

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Z)Z

    return v4

    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/O0000o0O;->O0000OOo()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    if-ge p3, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Z)Z

    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V

    :goto_1
    return v4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO00:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO00:I

    add-int/2addr p1, p3

    :goto_2
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    return v4

    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO00:I

    :cond_d
    :goto_4
    return v1
.end method

.method private O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method static synthetic O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO:I

    return p0
.end method

.method private O00000Oo(Lcom/google/android/flexbox/O00000o0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget v5, v8, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    sub-int/2addr v4, v5

    :cond_0
    move v9, v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v10

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOo:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v11, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    iget v4, v8, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    if-eqz v4, :cond_1

    iget v6, v8, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-float v4, v6, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v8, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    if-eqz v4, :cond_4

    iget v6, v8, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float v4, v6, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    int-to-float v1, v1

    div-float v6, v4, v7

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v4, v8, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    if-eq v4, v11, :cond_6

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iget v6, v8, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float v4, v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v4, v8, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_8
    iget v4, v8, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v4, 0x0

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/O00000o0;->O00000Oo()I

    move-result v13

    move v14, v10

    :goto_5
    add-int v4, v10, v13

    if-ge v14, v4, :cond_e

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000OoO(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v4

    if-ne v4, v11, :cond_b

    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_6
    move/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v4, v3, Lcom/google/android/flexbox/O00000o;->O00000o:[J

    aget-wide v5, v4, v14

    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/O00000o;->O00000Oo(J)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/O00000o;->O000000o(J)I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o0;

    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v17, v1, v3

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v18, v2, v1

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O(Landroid/view/View;)I

    move-result v1

    add-int v5, v9, v1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v19, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v11, v7

    move/from16 v7, v19

    goto :goto_7

    :cond_d
    move-object v11, v7

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v6, v2, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    :goto_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/O00000o;->O000000o(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    add-float v17, v17, v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    sub-float v18, v18, v1

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/O00000o0;->O000000o()I

    move-result v1

    return v1
.end method

.method private O00000Oo(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)V
    .locals 7

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o()I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v3, v3, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/O00000o0;

    move v4, v0

    move v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oO(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v3, Lcom/google/android/flexbox/O00000o0;->O0000OoO:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_4

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/O00000o0;

    move v4, v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v4

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V

    return-void
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    return-void
.end method

.method private O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OoO0()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p3

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/O00000o0;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/flexbox/O00000o0;->O00000Oo()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    :cond_2
    return-void
.end method

.method static synthetic O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/O0000o0O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    return-object p0
.end method

.method private O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0O()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;Z)Z

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oO(II)V

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int p1, p1, v4

    goto :goto_2

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method private O00000o0(Lcom/google/android/flexbox/O00000o0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    iget v6, v9, Lcom/google/android/flexbox/O00000o0;->O00000o0:I

    sub-int/2addr v4, v6

    add-int/2addr v5, v6

    :cond_0
    move v10, v4

    move v11, v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v12

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOo:I

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v13, :cond_8

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    iget v4, v9, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    if-eqz v4, :cond_1

    iget v6, v9, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float v4, v6, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v9, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    if-eqz v4, :cond_4

    iget v6, v9, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float v4, v6, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    int-to-float v1, v1

    div-float v6, v4, v7

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/O00000o0;->O00000o:I

    if-eq v4, v13, :cond_6

    sub-int/2addr v4, v13

    int-to-float v4, v4

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iget v6, v9, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float v4, v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v4, v9, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    sub-int v2, v3, v2

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_8
    iget v4, v9, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v4, 0x0

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/O00000o0;->O00000Oo()I

    move-result v15

    move v8, v12

    :goto_5
    add-int v4, v12, v15

    if-ge v8, v4, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000OoO(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    move/from16 v23, v8

    move/from16 v17, v14

    const/16 v22, 0x1

    goto/16 :goto_9

    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v5, v4, Lcom/google/android/flexbox/O00000o;->O00000o:[J

    move/from16 v17, v14

    aget-wide v13, v5, v8

    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/O00000o;->O00000Oo(J)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/O00000o;->O000000o(J)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o0;

    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v14, v1, v4

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v18, v2, v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_6
    move/from16 v16, v3

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo(Landroid/view/View;)I

    move-result v1

    add-int v5, v10, v1

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0(Landroid/view/View;)I

    move-result v1

    sub-int v19, v11, v1

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v4, :cond_e

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooo:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v20, v2, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v2, v7

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v19

    move/from16 v23, v8

    move/from16 v8, v21

    goto :goto_8

    :cond_d
    move-object/from16 v20, v7

    move/from16 v23, v8

    const/16 v22, 0x1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move/from16 v7, v19

    goto :goto_8

    :cond_e
    move-object/from16 v20, v7

    move/from16 v23, v8

    const/16 v22, 0x1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooo:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    :goto_7
    move-object/from16 v2, v20

    move-object/from16 v3, p1

    :goto_8
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/O00000o;->O000000o(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;ZIIII)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float v1, v1, v17

    add-float/2addr v14, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v17

    sub-float v18, v18, v1

    move v1, v14

    move/from16 v3, v16

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v8, v23, 0x1

    move/from16 v14, v17

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/O00000o0;->O000000o()I

    move-result v1

    return v1
.end method

.method private O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)V
    .locals 8

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v3, v3, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/O00000o0;

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oo(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v4, Lcom/google/android/flexbox/O00000o0;->O0000Ooo:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/O00000o0;

    move v5, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v5

    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;II)V

    return-void
.end method

.method static synthetic O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    return p0
.end method

.method private O00000oO(III)Landroid/view/View;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0O()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0o()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method static synthetic O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/O00000o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    return-object p0
.end method

.method private O00000oO(II)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v8, v8, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    aget v8, v8, v7

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/O00000o0;

    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;)Landroid/view/View;

    move-result-object p1

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v7, v7, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v8

    if-gt v7, v8, :cond_1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v8, v8, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v9

    aget v8, v8, v9

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v7

    add-int/2addr p1, v7

    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v3

    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p1

    if-eq p1, v6, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_c

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0()I

    move-result v3

    if-gt p1, v3, :cond_c

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result p1

    sub-int v7, p2, p1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    invoke-virtual {p1}, Lcom/google/android/flexbox/O00000o$O000000o;->O000000o()V

    if-lez v7, :cond_c

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    move v5, v1

    move v6, v2

    if-eqz v0, :cond_5

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/O00000o;->O00000o0(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/O00000o;->O000000o(III)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/O00000o;->O00000o(I)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v1, v1, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/O00000o0;

    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v1, v1, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-lez v1, :cond_8

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/O00000o0;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-virtual {v2}, Lcom/google/android/flexbox/O00000o0;->O00000Oo()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    if-lez v1, :cond_9

    sub-int/2addr v1, v4

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    if-eqz v5, :cond_b

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v3

    :cond_a
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    goto :goto_6

    :cond_b
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    return-void
.end method

.method private O00000oO(Landroid/view/View;I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    return-object p0
.end method

.method private static O00000oo(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private O00000oo(Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0O()V

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0o(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0o(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoO()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoo()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0o(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v4, v4, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private O0000o(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private O0000o(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oO(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v1, v1, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/O00000o0;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private O0000o0o(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oO(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v2, v2, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/O00000o0;

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroid/view/View;Lcom/google/android/flexbox/O00000o0;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private O0000oO(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private O0000oO(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoo()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/O00000o;->O00000Oo(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/O00000o;->O00000o0(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/O00000o;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v0, v0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoo:I

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0o()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO00:I

    return-void
.end method

.method private O0000oO0(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0O()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoO:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000ooO()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p1

    :goto_2
    neg-int p1, p1

    goto :goto_3

    :cond_6
    if-lez p1, :cond_7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_5

    :cond_8
    :goto_3
    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method private O0000oO0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private O0000oOO(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OoO(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private O0000oOO(I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO0o:I

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO:I

    if-eq v4, v7, :cond_2

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v4

    :goto_2
    move v6, v4

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO0o:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO:I

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoo:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    if-ne v2, v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    invoke-virtual {p1}, Lcom/google/android/flexbox/O00000o$O000000o;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/O00000o;->O00000Oo(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/O00000o;->O00000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    iget-object p1, p1, Lcom/google/android/flexbox/O00000o$O000000o;->O000000o:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/O00000o;->O000000o(II)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {p1}, Lcom/google/android/flexbox/O00000o;->O000000o()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v0, v0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I

    goto/16 :goto_7

    :cond_7
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoo:I

    if-eq v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v2

    :goto_4
    move v10, v2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    invoke-virtual {v2}, Lcom/google/android/flexbox/O00000o$O000000o;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/O00000o;->O000000o(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    move v4, v0

    move v5, v1

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/O00000o;->O000000o(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/O00000o;->O000000o(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    move v4, v1

    move v5, v0

    :goto_5
    move v7, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/O00000o;->O000000o(Lcom/google/android/flexbox/O00000o$O000000o;IIIIILjava/util/List;)V

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/O00000o;->O000000o(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/O00000o;->O00000o0(Lcom/google/android/flexbox/O00000o$O000000o;IIIILjava/util/List;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00:Lcom/google/android/flexbox/O00000o$O000000o;

    iget-object p1, p1, Lcom/google/android/flexbox/O00000o$O000000o;->O000000o:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/O00000o;->O000000o(III)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/O00000o;->O00000o(I)V

    :goto_7
    return-void
.end method

.method private O000Oo0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$O000000o;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    :cond_0
    return-void
.end method

.method private O000Oo00()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    return-void
.end method

.method private O000Oo0O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-static {p0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-static {p0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o:Landroidx/recyclerview/widget/O0000o0O;

    return-void
.end method

.method private O000Oo0o()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private O000OoO0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;Z)Z

    return-void
.end method

.method private O00O0Oo()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000ooO()I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooo:Z

    goto :goto_5

    :cond_1
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    :cond_3
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooo:Z

    goto :goto_5

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    goto :goto_0

    :cond_6
    if-eq v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    if-ne v0, v2, :cond_0

    :goto_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000ooO:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    if-ne v0, v2, :cond_0

    goto :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public O000000o(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0O()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result p1

    return p1
.end method

.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo0:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO0(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o:Landroidx/recyclerview/widget/O0000o0O;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    return p1
.end method

.method public O000000o(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public O000000o(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O000000o(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O000000o(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;IILcom/google/android/flexbox/O00000o0;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    iget p1, p4, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    iget p1, p4, Lcom/google/android/flexbox/O00000o0;->O00000Oo:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/O00000o0;->O00000Oo:I

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO00()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO(I)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO(I)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO(I)V

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

.method public O000000o(Lcom/google/android/flexbox/O00000o0;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o0;

    return p1
.end method

.method public O00000Oo(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0o()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result p1

    return p1
.end method

.method public O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo0:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO0(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o:Landroidx/recyclerview/widget/O0000o0O;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(I)V

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000OoO(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoO:Landroid/view/View;

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO(I)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOOo:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o()V

    :cond_0
    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO:I

    return v0
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0OO:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    return v0
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO(I)V

    return-void
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oo:I

    return v0
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O00o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0OO:Landroidx/recyclerview/widget/RecyclerView$O00oOooo;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00O0Oo()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0O()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/O00000o;->O00000Oo(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/O00000o;->O00000o0(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooo:Lcom/google/android/flexbox/O00000o;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/O00000o;->O000000o(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;Z)Z

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Z)Z

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;ZZ)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;ZZ)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;ZZ)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0Oo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Z)I

    :cond_7
    :goto_2
    return-void
.end method

.method public O00000oo()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/O00000o0;

    iget v3, v3, Lcom/google/android/flexbox/O00000o0;->O000000o:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public O00000oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    return v0
.end method

.method public O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO00:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoo:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOoOo:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public O0000OOo()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oo0:I

    return v0
.end method

.method public O0000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00oOooO:Ljava/util/List;

    return-object v0
.end method

.method public O0000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OO00:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void
.end method

.method public O0000OoO(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOo0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O00o:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000Ooo(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oo0:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO00()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00()V

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oo0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_2
    return-void
.end method

.method public O0000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o0;-><init>(II)V

    return-object v0
.end method

.method public O0000o0(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO00()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00()V

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOO:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000o0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public O0000o00(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO00()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oO:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o:Landroidx/recyclerview/widget/O0000o0O;

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo00()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_0
    return-void
.end method

.method public O0000o0O(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000oOo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    :cond_0
    return-void
.end method

.method public O0000o0O()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000o0o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000OOoO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O000O0oo()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0oO:Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;Lcom/google/android/flexbox/FlexboxLayoutManager$O000000o;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000Oo0o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;I)I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;I)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000oO;)V

    :goto_0
    return-object v0
.end method

.method public O000OOoO()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(IIZ)Landroid/view/View;

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

.method public O000OOoo()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method
