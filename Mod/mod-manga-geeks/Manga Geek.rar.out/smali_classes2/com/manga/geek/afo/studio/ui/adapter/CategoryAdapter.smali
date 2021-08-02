.class public Lcom/manga/geek/afo/studio/ui/adapter/CategoryAdapter;
.super Lcom/base/ui/adapter/QuickBaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseAdapter<",
        "Lcom/manga/geek/afo/studio/model/Category;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0043

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Category;)V
    .locals 2

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Category;->name:Ljava/lang/String;

    const v1, 0x7f09020b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Category;->cover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo0o0o;

    invoke-direct {v0, p2}, Lo0o0o;-><init>(Lcom/manga/geek/afo/studio/model/Category;)V

    new-instance p2, LOO0o0OO;

    invoke-direct {p2}, LOO0o0OO;-><init>()V

    invoke-virtual {p2}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object p2

    check-cast p2, LOO0o0OO;

    const v1, 0x7f08010d

    invoke-virtual {p2, v1}, LOO0o00;->O000000o(I)LOO0o00;

    move-result-object p2

    check-cast p2, LOO0o0OO;

    sget-object v1, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {p2, v1}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object p2

    check-cast p2, LOO0o0OO;

    invoke-virtual {p2}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0OoooO;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object v0

    invoke-virtual {v0, p2}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p2

    new-instance v0, LOO0ooO;

    invoke-direct {v0}, LOO0ooO;-><init>()V

    invoke-virtual {v0}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v0

    invoke-virtual {p2, v0}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    :cond_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/model/Category;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/CategoryAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Category;)V

    return-void
.end method
