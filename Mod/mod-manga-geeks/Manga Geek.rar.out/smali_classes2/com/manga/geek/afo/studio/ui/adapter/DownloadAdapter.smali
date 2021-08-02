.class public Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;
.super Lcom/base/ui/adapter/QuickBaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseAdapter<",
        "Lcom/manga/geek/afo/studio/dao/Download;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c005f

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/dao/Download;)V
    .locals 4

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lo0o0oO0;

    invoke-direct {v1, p2}, Lo0o0oO0;-><init>(Lcom/manga/geek/afo/studio/dao/Download;)V

    new-instance v2, LOO0o0OO;

    invoke-direct {v2}, LOO0o0OO;-><init>()V

    invoke-virtual {v2}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v2

    check-cast v2, LOO0o0OO;

    const v3, 0x7f08010d

    invoke-virtual {v2, v3}, LOO0o00;->O000000o(I)LOO0o00;

    move-result-object v2

    check-cast v2, LOO0o0OO;

    sget-object v3, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v2, v3}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v2

    check-cast v2, LOO0o0OO;

    invoke-virtual {v2}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v3

    invoke-virtual {v3, v1}, LO0OoooO;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object v1

    invoke-virtual {v1, v2}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v1

    new-instance v2, LOO0ooO;

    invoke-direct {v2}, LOO0ooO;-><init>()V

    invoke-virtual {v2}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v2

    invoke-virtual {v1, v2}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Download;->getTitle()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f09020b

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Download;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/DownloadAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/dao/Download;)V

    return-void
.end method
