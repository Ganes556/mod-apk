.class public final LO00oo000;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00oo000$O00000o0;,
        LO00oo000$O00000Oo;,
        LO00oo000$O00000oO;,
        LO00oo000$O00000o;
    }
.end annotation


# static fields
.field static final O00000oo:LO00oo000$O00000o0;


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00oo000$O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00o0O0O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Landroid/util/SparseBooleanArray;

.field private final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO00o0O0O;",
            "LO00oo000$O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:LO00oo000$O00000oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00oo000$O000000o;

    invoke-direct {v0}, LO00oo000$O000000o;-><init>()V

    sput-object v0, LO00oo000;->O00000oo:LO00oo000$O00000o0;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO00oo000$O00000oO;",
            ">;",
            "Ljava/util/List<",
            "LO00o0O0O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00oo000;->O000000o:Ljava/util/List;

    iput-object p2, p0, LO00oo000;->O00000Oo:Ljava/util/List;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LO00oo000;->O00000o:Landroid/util/SparseBooleanArray;

    new-instance p1, LO000OOo0;

    invoke-direct {p1}, LO000OOo0;-><init>()V

    iput-object p1, p0, LO00oo000;->O00000o0:Ljava/util/Map;

    invoke-direct {p0}, LO00oo000;->O00000oo()LO00oo000$O00000oO;

    move-result-object p1

    iput-object p1, p0, LO00oo000;->O00000oO:LO00oo000$O00000oO;

    return-void
.end method

.method private O000000o(LO00oo000$O00000oO;LO00o0O0O;)F
    .locals 7

    invoke-virtual {p1}, LO00oo000$O00000oO;->O00000Oo()[F

    move-result-object v0

    iget-object v1, p0, LO00oo000;->O00000oO:LO00oo000$O00000oO;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO00oo000$O00000oO;->O00000o0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2}, LO00o0O0O;->O0000O0o()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {p2}, LO00o0O0O;->O0000O0o()F

    move-result v3

    aget v2, v0, v2

    invoke-virtual {p2}, LO00o0O0O;->O0000Oo0()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    mul-float v2, v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, LO00o0O0O;->O000000o()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {p2}, LO00o0O0O;->O000000o()F

    move-result v3

    const/4 v6, 0x2

    aget v0, v0, v6

    invoke-virtual {p2}, LO00o0O0O;->O0000OOo()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    mul-float v0, v3, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, LO00o0O0O;->O00000oo()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {p2}, LO00o0O0O;->O00000oo()F

    move-result p2

    invoke-virtual {p1}, LO00oo000$O00000oO;->O00000o0()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v5, p2, p1

    :cond_3
    add-float/2addr v2, v0

    add-float/2addr v2, v5

    return v2
.end method

.method public static O000000o(Landroid/graphics/Bitmap;)LO00oo000$O00000Oo;
    .locals 1

    new-instance v0, LO00oo000$O00000Oo;

    invoke-direct {v0, p0}, LO00oo000$O00000Oo;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private O00000Oo(LO00o0O0O;)LO00oo000$O00000oO;
    .locals 3

    invoke-direct {p0, p1}, LO00oo000;->O00000o0(LO00o0O0O;)LO00oo000$O00000oO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO00o0O0O;->O0000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00oo000;->O00000o:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, LO00oo000$O00000oO;->O00000o()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private O00000Oo(LO00oo000$O00000oO;LO00o0O0O;)Z
    .locals 5

    invoke-virtual {p1}, LO00oo000$O00000oO;->O00000Oo()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p2}, LO00o0O0O;->O00000oO()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, LO00o0O0O;->O00000o0()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-virtual {p2}, LO00o0O0O;->O00000o()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, LO00o0O0O;->O00000Oo()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, LO00oo000;->O00000o:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, LO00oo000$O00000oO;->O00000o()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private O00000o0(LO00o0O0O;)LO00oo000$O00000oO;
    .locals 7

    iget-object v0, p0, LO00oo000;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LO00oo000;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00oo000$O00000oO;

    invoke-direct {p0, v4, p1}, LO00oo000;->O00000Oo(LO00oo000$O00000oO;LO00o0O0O;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4, p1}, LO00oo000;->O000000o(LO00oo000$O00000oO;LO00o0O0O;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private O00000oo()LO00oo000$O00000oO;
    .locals 6

    iget-object v0, p0, LO00oo000;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, LO00oo000;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00oo000$O00000oO;

    invoke-virtual {v4}, LO00oo000$O00000oO;->O00000o0()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-virtual {v4}, LO00oo000$O00000oO;->O00000o0()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public O000000o(LO00o0O0O;)LO00oo000$O00000oO;
    .locals 1

    iget-object v0, p0, LO00oo000;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00oo000$O00000oO;

    return-object p1
.end method

.method O000000o()V
    .locals 5

    iget-object v0, p0, LO00oo000;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO00oo000;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00o0O0O;

    invoke-virtual {v2}, LO00o0O0O;->O0000OoO()V

    iget-object v3, p0, LO00oo000;->O00000o0:Ljava/util/Map;

    invoke-direct {p0, v2}, LO00oo000;->O00000Oo(LO00o0O0O;)LO00oo000$O00000oO;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00oo000;->O00000o:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public O00000Oo()LO00oo000$O00000oO;
    .locals 1

    sget-object v0, LO00o0O0O;->O0000Oo:LO00o0O0O;

    invoke-virtual {p0, v0}, LO00oo000;->O000000o(LO00o0O0O;)LO00oo000$O00000oO;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()LO00oo000$O00000oO;
    .locals 1

    sget-object v0, LO00o0O0O;->O00000oO:LO00o0O0O;

    invoke-virtual {p0, v0}, LO00oo000;->O000000o(LO00o0O0O;)LO00oo000$O00000oO;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()LO00oo000$O00000oO;
    .locals 1

    sget-object v0, LO00o0O0O;->O0000O0o:LO00o0O0O;

    invoke-virtual {p0, v0}, LO00oo000;->O000000o(LO00o0O0O;)LO00oo000$O00000oO;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()LO00oo000$O00000oO;
    .locals 1

    sget-object v0, LO00o0O0O;->O00000oo:LO00o0O0O;

    invoke-virtual {p0, v0}, LO00oo000;->O000000o(LO00o0O0O;)LO00oo000$O00000oO;

    move-result-object v0

    return-object v0
.end method
