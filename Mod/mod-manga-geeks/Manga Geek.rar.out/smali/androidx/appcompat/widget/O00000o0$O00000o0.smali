.class Landroidx/appcompat/widget/O00000o0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O00000o:Landroidx/appcompat/widget/O00000o0;

.field private O00000o0:Landroidx/appcompat/widget/O00000o0$O00000oO;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O00000o0;Landroidx/appcompat/widget/O00000o0$O00000oO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0$O00000o0;->O00000o:Landroidx/appcompat/widget/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/O00000o0$O00000o0;->O00000o0:Landroidx/appcompat/widget/O00000o0$O00000oO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000o0;->O00000o:Landroidx/appcompat/widget/O00000o0;

    invoke-static {v0}, Landroidx/appcompat/widget/O00000o0;->O00000o(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000OOo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000o0;->O00000o:Landroidx/appcompat/widget/O00000o0;

    invoke-static {v0}, Landroidx/appcompat/widget/O00000o0;->O00000oO(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000OOo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000o0;->O00000o:Landroidx/appcompat/widget/O00000o0;

    invoke-static {v0}, Landroidx/appcompat/widget/O00000o0;->O00000oo(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000o;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000o0;->O00000o0:Landroidx/appcompat/widget/O00000o0$O00000oO;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000o0O;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000o0;->O00000o:Landroidx/appcompat/widget/O00000o0;

    iget-object v1, p0, Landroidx/appcompat/widget/O00000o0$O00000o0;->O00000o0:Landroidx/appcompat/widget/O00000o0$O00000oO;

    iput-object v1, v0, Landroidx/appcompat/widget/O00000o0;->O00oOooo:Landroidx/appcompat/widget/O00000o0$O00000oO;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000o0;->O00000o:Landroidx/appcompat/widget/O00000o0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/O00000o0;->O000O0OO:Landroidx/appcompat/widget/O00000o0$O00000o0;

    return-void
.end method
