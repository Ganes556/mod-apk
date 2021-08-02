.class Landroidx/appcompat/app/O0000OoO$O00000oO;
.super LO00oOooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field final synthetic O00000o:Landroidx/appcompat/app/O0000OoO;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/O0000OoO;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OoO$O00000oO;->O00000o:Landroidx/appcompat/app/O0000OoO;

    invoke-direct {p0, p2}, LO00oOooO;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO$O00000oO;->O00000o:Landroidx/appcompat/app/O0000OoO;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LO00oOooO;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LO00oOooO;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/O0000OoO$O00000oO;->O00000o:Landroidx/appcompat/app/O0000OoO;

    iget-boolean p3, p2, Landroidx/appcompat/app/O0000OoO;->O00000Oo:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {p2}, Landroidx/appcompat/widget/O0000ooO;->O00000Oo()V

    iget-object p2, p0, Landroidx/appcompat/app/O0000OoO$O00000oO;->O00000o:Landroidx/appcompat/app/O0000OoO;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/appcompat/app/O0000OoO;->O00000Oo:Z

    :cond_0
    return p1
.end method
