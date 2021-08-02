.class Landroidx/appcompat/widget/O000O0Oo$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O000O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/appcompat/widget/O000O0Oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O000O0Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000O0Oo$O00000oO;->O000000o:Landroidx/appcompat/widget/O000O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/O000O0Oo$O00000oO;->O000000o:Landroidx/appcompat/widget/O000O0Oo;

    invoke-virtual {p1}, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/O000O0Oo$O00000oO;->O000000o:Landroidx/appcompat/widget/O000O0Oo;

    iget-object p1, p1, Landroidx/appcompat/widget/O000O0Oo;->O000O0o:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/O000O0Oo$O00000oO;->O000000o:Landroidx/appcompat/widget/O000O0Oo;

    iget-object p2, p1, Landroidx/appcompat/widget/O000O0Oo;->O000O0OO:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/O000O0Oo;->O0000ooo:Landroidx/appcompat/widget/O000O0Oo$O0000O0o;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/O000O0Oo$O00000oO;->O000000o:Landroidx/appcompat/widget/O000O0Oo;

    iget-object p1, p1, Landroidx/appcompat/widget/O000O0Oo;->O0000ooo:Landroidx/appcompat/widget/O000O0Oo$O0000O0o;

    invoke-virtual {p1}, Landroidx/appcompat/widget/O000O0Oo$O0000O0o;->run()V

    :cond_0
    return-void
.end method
