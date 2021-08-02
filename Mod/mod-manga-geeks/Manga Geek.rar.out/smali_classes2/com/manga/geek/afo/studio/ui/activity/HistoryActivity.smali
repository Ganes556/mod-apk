.class public Lcom/manga/geek/afo/studio/ui/activity/HistoryActivity;
.super Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;
.source ""


# instance fields
.field O0000oO:Lo0oOOOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected O00000Oo(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/HistoryActivity;->O0000oO:Lo0oOOOO0;

    invoke-virtual {v0, p1}, Lo0oOOOO0;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V

    return-void
.end method

.method protected O0000oo()V
    .locals 1

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O0000oo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/HistoryActivity;->O0000oO:Lo0oOOOO0;

    invoke-virtual {v0}, Lo0oOOOO0;->O00000oO()V

    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOOO0;

    invoke-direct {v0}, Lo0oOOOO0;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/HistoryActivity;->O0000oO:Lo0oOOOO0;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/HistoryActivity;->O0000oO:Lo0oOOOO0;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/HistoryActivity;->O0000oO:Lo0oOOOO0;

    return-object v0
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->tips:Landroid/widget/TextView;

    const-string v1, "History"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0oOOoO0;

    invoke-virtual {p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo0oOOoO0;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/Comic;

    move-object v0, p1

    check-cast v0, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;

    iget v1, p2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(I)Lcom/manga/geek/afo/studio/model/Comic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    iput-wide v1, p2, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyItemChanged(I)V

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object p1

    iget p2, p2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {p1, p2}, Lo0o0oOO;->O00000o0(I)Lcom/manga/geek/afo/studio/dao/History;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, v0, Lcom/manga/geek/afo/studio/model/Comic;->updateAt:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/manga/geek/afo/studio/dao/History;->setComicUpdateTime(Ljava/lang/Long;)V

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo0o0oOO;->O000000o(Lcom/manga/geek/afo/studio/dao/History;)V

    :cond_0
    return-void
.end method
