.class public abstract LO0O0ooO;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O0ooO$O000000o;
    }
.end annotation


# instance fields
.field protected final O00000o:Landroid/content/Context;

.field private final O00000o0:Landroid/view/LayoutInflater;

.field private final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:LO0O0ooO$O000000o;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0O0ooO;->O00000oO:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0O0ooO;->O00000oo:Ljava/util/Map;

    iput-object p1, p0, LO0O0ooO;->O00000o:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LO0O0ooO;->O00000o0:Landroid/view/LayoutInflater;

    return-void
.end method

.method private O00000oO(I)LO0O0oOo;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LO0O0ooO;->O000000o()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LO0O0ooO;->O00000oo:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, LO0O0ooO;->O000000o(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-gt p1, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, LO0O0oOo;

    sub-int/2addr p1, v1

    invoke-direct {v2, v0, p1}, LO0O0oOo;-><init>(II)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract O000000o()I
.end method

.method protected abstract O000000o(I)I
.end method

.method public O000000o(LO0O0ooO$O000000o;)V
    .locals 0

    iput-object p1, p0, LO0O0ooO;->O0000O0o:LO0O0ooO$O000000o;

    return-void
.end method

.method protected abstract O00000Oo(I)LO0O0oo;
.end method

.method public O00000o(I)LO0O0oo;
    .locals 1

    iget-object v0, p0, LO0O0ooO;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0O0oo;

    return-object p1
.end method

.method protected abstract O00000o0(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LO0O0ooO;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO0O0ooO;->O00000o(I)LO0O0oo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, LO0O0ooO;->O00000o(I)LO0O0oo;

    move-result-object p1

    invoke-virtual {p1}, LO0O0oo;->O0000OOo()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, LO0O0ooO;->O00000o(I)LO0O0oo;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p2, p0, LO0O0ooO;->O00000o0:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, LO0O0oo;->O0000Oo0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, LO0O0oo0;

    invoke-direct {p3}, LO0O0oo0;-><init>()V

    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LO0O0oo0;->O000000o:Landroid/widget/TextView;

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, LO0O0oo0;->O00000Oo:Landroid/widget/TextView;

    sget v1, Lcom/applovin/sdk/O00000o0;->imageView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, LO0O0oo0;->O00000o0:Landroid/widget/ImageView;

    sget v1, Lcom/applovin/sdk/O00000o0;->detailImageView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, LO0O0oo0;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LO0O0oo0;

    :goto_0
    invoke-virtual {p3, p1}, LO0O0oo0;->O000000o(I)V

    invoke-virtual {p3, v0}, LO0O0oo0;->O000000o(LO0O0oo;)V

    invoke-virtual {v0}, LO0O0oo;->O00000Oo()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-static {}, LO0O0oo;->O0000o0()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LO0O0ooO;->O00000o(I)LO0O0oo;

    move-result-object p1

    invoke-virtual {p1}, LO0O0oo;->O00000Oo()Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 6

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, LO0O0ooO;->O000000o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LO0O0ooO;->O00000oo:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, LO0O0ooO;->O000000o(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LO0O0ooO;->O00000oO:Ljava/util/List;

    invoke-virtual {p0, v1}, LO0O0ooO;->O00000Oo(I)LO0O0oo;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LO0O0ooO;->O00000oO:Ljava/util/List;

    invoke-virtual {p0, v1}, LO0O0ooO;->O00000o0(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LO0O0ooO;->O00000oo:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0O0ooO;->O00000oO:Ljava/util/List;

    new-instance v1, LO0O0ooo;

    const-string v2, ""

    invoke-direct {v1, v2}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0O0oo0;

    invoke-virtual {p1}, LO0O0oo0;->O00000Oo()LO0O0oo;

    move-result-object v0

    invoke-virtual {p1}, LO0O0oo0;->O000000o()I

    move-result p1

    invoke-direct {p0, p1}, LO0O0ooO;->O00000oO(I)LO0O0oOo;

    move-result-object p1

    iget-object v1, p0, LO0O0ooO;->O0000O0o:LO0O0ooO$O000000o;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, p1, v0}, LO0O0ooO$O000000o;->O000000o(LO0O0oOo;LO0O0oo;)V

    :cond_0
    return-void
.end method
