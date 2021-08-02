.class Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z

.field final synthetic O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o:I

    return p0
.end method

.method static synthetic O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o:I

    return p1
.end method

.method private O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0:I

    return-void
.end method

.method private O000000o(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O0000OOo()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000O0o:Z

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/O00000o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/flexbox/O00000o;->O00000o0:[I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    aget v0, v0, v1

    if-eq v0, v2, :cond_4

    move p1, v0

    :cond_4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo:I

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/O00000o0;

    iget p1, p1, Lcom/google/android/flexbox/O00000o0;->O0000OoO:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o:I

    :cond_5
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000O0o:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo:I

    return p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo:I

    return p1
.end method

.method private O00000Oo()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oo:Z

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000O0o:Z

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000OOo:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O000000o(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO:Z

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oo:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0:I

    return p0
.end method

.method static synthetic O00000o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o:I

    return p1
.end method

.method static synthetic O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0:I

    return p1
.end method

.method static synthetic O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO:Z

    return p1
.end method

.method static synthetic O00000oO(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o:I

    return p0
.end method

.method static synthetic O00000oo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oo:Z

    return p0
.end method

.method static synthetic O0000O0o(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo()V

    return-void
.end method

.method static synthetic O0000OOo(Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO:Z

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O00000oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$O00000Oo;->O0000O0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
