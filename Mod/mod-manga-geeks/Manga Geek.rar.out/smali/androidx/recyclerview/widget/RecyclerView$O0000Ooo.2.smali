.class public abstract Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O0000Ooo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;,
        Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O000000o;,
        Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000Oo;

.field private O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:J

.field private O00000o0:J

.field private O00000oO:J

.field private O00000oo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000Oo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000Oo:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000o0:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000o:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000oO:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000oo:J

    return-void
.end method

.method static O00000oO(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getOldPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O0000OOo()Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    return-object p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$O00oOooo;",
            "Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O0000OOo()Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    return-object p1
.end method

.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O000000o;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O000000o;->O000000o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000Oo;

    return-void
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z

    move-result p1

    return p1
.end method

.method public abstract O00000Oo()V
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000Oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    :cond_0
    return-void
.end method

.method public abstract O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000oo:J

    return-wide v0
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    return-void
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000o0:J

    return-wide v0
.end method

.method public abstract O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
.end method

.method public abstract O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z
.end method

.method public O00000oO()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000oO:J

    return-wide v0
.end method

.method public O00000oo()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000o:J

    return-wide v0
.end method

.method public abstract O0000O0o()Z
.end method

.method public O0000OOo()Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;-><init>()V

    return-object v0
.end method

.method public abstract O0000Oo0()V
.end method
