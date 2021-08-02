.class public Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;
.super Lcom/base/ui/adapter/QuickBaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseAdapter<",
        "Lo0o0Ooo0;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0060

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0o0Ooo0;)V
    .locals 2

    iget-object v0, p2, Lo0o0Ooo0;->O00000o:Ljava/lang/String;

    const v1, 0x7f0900cf

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    iget-object p2, p2, Lo0o0Ooo0;->O00000oO:Ljava/lang/String;

    const v0, 0x7f090209

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000o0;
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;)V

    return-object v0
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo0o0Ooo0;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lo0o0Ooo0;)V

    return-void
.end method
