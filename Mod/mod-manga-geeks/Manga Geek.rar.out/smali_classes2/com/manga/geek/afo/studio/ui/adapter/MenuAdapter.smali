.class public Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;
.super Lcom/base/ui/adapter/QuickBaseMultiAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
        "Lo0oOoO00;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    const v1, 0x7f0c009f

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0c00a0

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0c00a1

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x4

    const v1, 0x7f0c00a3

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x5

    const v1, 0x7f0c00a2

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOoO00;

    invoke-virtual {v1}, Lo0oOoO00;->O000000o()I

    move-result v2

    if-ne p2, v2, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {v1}, Lo0oOoO00;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOoO00$O00000Oo;

    invoke-virtual {v1}, Lo0oOoO00$O00000Oo;->O00000Oo()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lo0oOoO00;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOoO00$O000000o;

    invoke-virtual {v1}, Lo0oOoO00$O000000o;->O00000o0()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOoO00;)V
    .locals 5

    invoke-virtual {p2}, Lo0oOoO00;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f09015b

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lo0oOoO00;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0oOoO00$O000000o;

    iget-object v0, p2, Lo0oOoO00$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-boolean p2, p2, Lo0oOoO00$O000000o;->O00000o0:Z

    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setChecked(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lo0oOoO00;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0oOoO00$O00000Oo;

    iget-object v0, p2, Lo0oOoO00$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p2}, Lo0oOoO00$O00000Oo;->O00000o()I

    move-result p2

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060042

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0800d6

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {p2, v1, v3}, LO00oOOo;->O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LO00oOOo;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0800d5

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0800af

    invoke-static {p2, v1}, Landroidx/core/content/O000000o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lo0oOoO00;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_2
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo0oOoO00;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/MenuAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0oOoO00;)V

    return-void
.end method
