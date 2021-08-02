.class public Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;
.super Landroidx/recyclerview/widget/RecyclerView$O0000O0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;,
        Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$O0000O0o<",
        "Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field O000000o:Landroid/content/Context;

.field O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oOOoOo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O00000Oo:Ljava/util/List;

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O000000o:Landroid/content/Context;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;)Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->getItem(I)Lo0oOOoOo;

    move-result-object p2

    invoke-virtual {p2}, Lo0oOOoOo;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Tag;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Tag;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Lo0oOOoOo;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Lo0oOOoOo;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOOoOo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;I)V
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;
    .locals 2

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O000000o:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ac

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;

    invoke-direct {p2, p0, p1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;Landroid/view/View;)V

    return-object p2
.end method
