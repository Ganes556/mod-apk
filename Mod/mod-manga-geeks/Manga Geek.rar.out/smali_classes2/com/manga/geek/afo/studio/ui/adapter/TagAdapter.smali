.class public Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;
.super Lcom/base/ui/adapter/QuickBaseMultiAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
        "Lo0oOOoOo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O000000o:Ljava/util/Set;

    const/4 v0, 0x0

    const v1, 0x7f0c00ab

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x1

    const v1, 0x7f0c00ae

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0c00ad

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0c00ac

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOOoOo;

    invoke-virtual {p1}, Lo0oOOoOo;->getItemType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo0oOOoOo;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Tag;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O000000o:Ljava/util/Set;

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Tag;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O000000o:Ljava/util/Set;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Tag;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O000000o:Ljava/util/Set;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Tag;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic O000000o(Landroid/widget/RadioGroup;I)V
    .locals 2

    const p1, 0x7f090063

    const/4 v0, 0x1

    if-eq p2, p1, :cond_2

    const p1, 0x7f090092

    if-eq p2, p1, :cond_1

    const p1, 0x7f090168

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O00000Oo:I

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O00000Oo:I

    :goto_1
    const-class p1, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "checked id = %s"

    invoke-static {p1, p2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoOo;)V
    .locals 5

    invoke-virtual {p2}, Lo0oOOoOo;->getItemType()I

    move-result v0

    const v1, 0x7f090146

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lo0oOOoOo;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Tag;

    :goto_0
    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Tag;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lo0oOOoOo;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lo0oOOoOo;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Tag;

    const v0, 0x7f0901f4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O000000o:Ljava/util/Set;

    iget-object v4, p2, Lcom/manga/geek/afo/studio/model/Tag;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O00000Oo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "OnGoing"

    return-object v0

    :cond_1
    const-string v0, "Completed"

    return-object v0

    :cond_2
    return-object v2
.end method

.method public O00000o0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O000000o:Ljava/util/Set;

    return-object v0
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo0oOOoOo;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOOoOo;)V

    return-void
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f090095

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const p2, 0x7f0901e1

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-object p1
.end method
