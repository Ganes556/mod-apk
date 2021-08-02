.class Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:Z

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:Z

.field private O0000Oo0:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO:I

    return p0
.end method

.method static synthetic O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO:I

    return p1
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$O00oOooo;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/O00000o0;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0:I

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o:I

    return p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000Oo:Z

    return p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0:I

    return p0
.end method

.method static synthetic O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oo:I

    return p1
.end method

.method static synthetic O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o:I

    return p0
.end method

.method static synthetic O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0:I

    return p1
.end method

.method static synthetic O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0:I

    return v0
.end method

.method static synthetic O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o:I

    return p1
.end method

.method static synthetic O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0:I

    return v0
.end method

.method static synthetic O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0:I

    return p1
.end method

.method static synthetic O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oo:I

    return p0
.end method

.method static synthetic O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo:I

    return p1
.end method

.method static synthetic O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o:I

    return p0
.end method

.method static synthetic O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o:I

    return p1
.end method

.method static synthetic O0000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo:I

    return p0
.end method

.method static synthetic O0000Oo0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0:I

    return p0
.end method

.method static synthetic O0000OoO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo:Z

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000OOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000o;->O0000Oo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
