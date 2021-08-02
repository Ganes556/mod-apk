.class public Lcom/wallpaper/ui/adapter/WallpaperHeaderAdapter;
.super Lcom/base/ui/adapter/QuickBaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseAdapter<",
        "Lcom/manga/geek/afo/studio/model/Subject;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c006f

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Subject;)V
    .locals 4

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Subject;->title:Ljava/lang/String;

    const v1, 0x7f09020b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v2, p2, Lcom/manga/geek/afo/studio/model/Subject;->subTitle:Ljava/lang/String;

    const v3, 0x7f0901c8

    invoke-virtual {v0, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Subject;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Subject;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    sget-object v1, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v1

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Subject;->cover:Ljava/lang/String;

    invoke-virtual {v1, p2}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, v0}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p2

    new-instance v0, LOO0ooO;

    invoke-direct {v0}, LOO0ooO;-><init>()V

    invoke-virtual {v0}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v0

    invoke-virtual {p2, v0}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/model/Subject;

    invoke-virtual {p0, p1, p2}, Lcom/wallpaper/ui/adapter/WallpaperHeaderAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Subject;)V

    return-void
.end method
