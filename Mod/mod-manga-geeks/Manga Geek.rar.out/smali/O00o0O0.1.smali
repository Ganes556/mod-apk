.class final LO00o0O0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o0O0$O00000Oo;
    }
.end annotation


# static fields
.field private static final O00000oo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LO00o0O0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O000000o:[I

.field final O00000Oo:[I

.field final O00000o:[LO00oo000$O00000o0;

.field final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00oo000$O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00o0O0$O000000o;

    invoke-direct {v0}, LO00o0O0$O000000o;-><init>()V

    sput-object v0, LO00o0O0;->O00000oo:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[LO00oo000$O00000o0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LO00o0O0;->O00000oO:[F

    iput-object p3, p0, LO00o0O0;->O00000o:[LO00oo000$O00000o0;

    const p3, 0x8000

    new-array p3, p3, [I

    iput-object p3, p0, LO00o0O0;->O00000Oo:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, LO00o0O0;->O00000Oo(I)I

    move-result v2

    aput v2, p1, v1

    aget v3, p3, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p3

    if-ge p1, v2, :cond_3

    aget v2, p3, p1

    if-lez v2, :cond_1

    invoke-direct {p0, p1}, LO00o0O0;->O0000O0o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    aput v0, p3, p1

    :cond_1
    aget v2, p3, p1

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v1, [I

    iput-object p1, p0, LO00o0O0;->O000000o:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    array-length v4, p3

    if-ge v2, v4, :cond_5

    aget v4, p3, v2

    if-lez v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    aput v2, p1, v3

    move v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-gt v1, p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LO00o0O0;->O00000o0:Ljava/util/List;

    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_7

    aget v1, p1, v0

    iget-object v2, p0, LO00o0O0;->O00000o0:Ljava/util/List;

    new-instance v3, LO00oo000$O00000oO;

    invoke-static {v1}, LO00o0O0;->O000000o(I)I

    move-result v4

    aget v1, p3, v1

    invoke-direct {v3, v4, v1}, LO00oo000$O00000oO;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2}, LO00o0O0;->O00000o0(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO00o0O0;->O00000o0:Ljava/util/List;

    :cond_7
    return-void
.end method

.method private static O000000o(I)I
    .locals 2

    invoke-static {p0}, LO00o0O0;->O00000oo(I)I

    move-result v0

    invoke-static {p0}, LO00o0O0;->O00000oO(I)I

    move-result v1

    invoke-static {p0}, LO00o0O0;->O00000o(I)I

    move-result p0

    invoke-static {v0, v1, p0}, LO00o0O0;->O000000o(III)I

    move-result p0

    return p0
.end method

.method static O000000o(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, LO00o0O0;->O00000Oo(III)I

    move-result p0

    invoke-static {p1, v1, v0}, LO00o0O0;->O00000Oo(III)I

    move-result p1

    invoke-static {p2, v1, v0}, LO00o0O0;->O00000Oo(III)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private O000000o(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LO00o0O0$O00000Oo;",
            ">;)",
            "Ljava/util/List<",
            "LO00oo000$O00000oO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00o0O0$O00000Oo;

    invoke-virtual {v1}, LO00o0O0$O00000Oo;->O00000o()LO00oo000$O00000oO;

    move-result-object v1

    invoke-direct {p0, v1}, LO00o0O0;->O000000o(LO00oo000$O00000oO;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private O000000o(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "LO00o0O0$O00000Oo;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00o0O0$O00000Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00o0O0$O00000Oo;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO00o0O0$O00000Oo;->O0000OOo()LO00o0O0$O00000Oo;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static O000000o([IIII)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, LO00o0O0;->O00000o(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, LO00o0O0;->O00000oO(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {p1}, LO00o0O0;->O00000oo(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, LO00o0O0;->O00000oO(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, LO00o0O0;->O00000oo(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {p1}, LO00o0O0;->O00000o(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private O000000o(I[F)Z
    .locals 4

    iget-object v0, p0, LO00o0O0;->O00000o:[LO00oo000$O00000o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO00o0O0;->O00000o:[LO00oo000$O00000o0;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, LO00oo000$O00000o0;->O000000o(I[F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private O000000o(LO00oo000$O00000oO;)Z
    .locals 1

    invoke-virtual {p1}, LO00oo000$O00000oO;->O00000o()I

    move-result v0

    invoke-virtual {p1}, LO00oo000$O00000oO;->O00000Oo()[F

    move-result-object p1

    invoke-direct {p0, v0, p1}, LO00o0O0;->O000000o(I[F)Z

    move-result p1

    return p1
.end method

.method private static O00000Oo(I)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LO00o0O0;->O00000Oo(III)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3, v1, v2}, LO00o0O0;->O00000Oo(III)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0, v1, v2}, LO00o0O0;->O00000Oo(III)I

    move-result p0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v3, 0x5

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private static O00000Oo(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method static O00000o(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private O00000o0(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LO00oo000$O00000oO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, LO00o0O0;->O00000oo:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v1, LO00o0O0$O00000Oo;

    iget-object v2, p0, LO00o0O0;->O000000o:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LO00o0O0$O00000Oo;-><init>(LO00o0O0;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, LO00o0O0;->O000000o(Ljava/util/PriorityQueue;I)V

    invoke-direct {p0, v0}, LO00o0O0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static O00000oO(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static O00000oo(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private O0000O0o(I)Z
    .locals 1

    invoke-static {p1}, LO00o0O0;->O000000o(I)I

    move-result p1

    iget-object v0, p0, LO00o0O0;->O00000oO:[F

    invoke-static {p1, v0}, LO000o0O0;->O000000o(I[F)V

    iget-object v0, p0, LO00o0O0;->O00000oO:[F

    invoke-direct {p0, p1, v0}, LO00o0O0;->O000000o(I[F)Z

    move-result p1

    return p1
.end method


# virtual methods
.method O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO00oo000$O00000oO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO00o0O0;->O00000o0:Ljava/util/List;

    return-object v0
.end method
