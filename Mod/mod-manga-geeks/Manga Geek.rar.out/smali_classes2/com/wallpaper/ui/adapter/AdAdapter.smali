.class public Lcom/wallpaper/ui/adapter/AdAdapter;
.super Lcom/base/ui/adapter/QuickBaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseAdapter<",
        "Lcom/manga/geek/afo/studio/model/Ad;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/base/ui/adapter/QuickBaseAdapter;-><init>(I)V

    iput p2, p0, Lcom/wallpaper/ui/adapter/AdAdapter;->O000000o:I

    return-void
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/adapter/AdAdapter;)I
    .locals 0

    iget p0, p0, Lcom/wallpaper/ui/adapter/AdAdapter;->O000000o:I

    return p0
.end method

.method public static O000000o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method O000000o(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

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

.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Ad;)V
    .locals 9

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Ad;->title:Ljava/lang/String;

    const v1, 0x7f09020b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0f00dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/manga/geek/afo/studio/model/Ad;->price:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f09017a

    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0f00f5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget v6, p2, Lcom/manga/geek/afo/studio/model/Ad;->sales:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0901a1

    invoke-virtual {v0, v4, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-wide v0, p2, Lcom/manga/geek/afo/studio/model/Ad;->price:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_0

    invoke-virtual {p1, v3, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_0
    iget v0, p2, Lcom/manga/geek/afo/studio/model/Ad;->sales:I

    if-nez v0, :cond_1

    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_1
    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/Ad;->vCover()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/wallpaper/ui/adapter/AdAdapter;->O000000o:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/Ad;->hCover()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    const v1, 0x7f0c00a7

    if-ne p2, v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/wallpaper/ui/adapter/AdAdapter;->O00000Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/wallpaper/ui/adapter/AdAdapter;->O000000o(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method O00000Oo(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    sget-object v1, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v1

    invoke-virtual {v1}, LO0OoooO;->O00000Oo()LO0Oooo0;

    move-result-object v1

    invoke-virtual {v1, p2}, LO0Oooo0;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v0

    new-instance v1, Lcom/wallpaper/ui/adapter/AdAdapter$O000000o;

    invoke-direct {v1, p0, p1}, Lcom/wallpaper/ui/adapter/AdAdapter$O000000o;-><init>(Lcom/wallpaper/ui/adapter/AdAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(LOO0oOO0;)LOO0oOO0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, p1, p2}, Lcom/wallpaper/ui/adapter/AdAdapter;->O000000o(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/model/Ad;

    invoke-virtual {p0, p1, p2}, Lcom/wallpaper/ui/adapter/AdAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Ad;)V

    return-void
.end method
