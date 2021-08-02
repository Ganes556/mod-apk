.class public Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field private O000O0oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;->O000O0oo:I

    return-void
.end method


# virtual methods
.method protected O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 1

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;->O000O0oo:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoO0()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;->O000O0oo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    :goto_0
    mul-int p1, p1, v0

    return p1

    :cond_0
    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;->O000O0oo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O0000o00(I)V
    .locals 0

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;->O000O0oo:I

    return-void
.end method
