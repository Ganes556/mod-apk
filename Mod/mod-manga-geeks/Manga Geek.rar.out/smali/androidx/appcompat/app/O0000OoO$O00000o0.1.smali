.class final Landroidx/appcompat/app/O0000OoO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000o0o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O00000o:Landroidx/appcompat/app/O0000OoO;

.field private O00000o0:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OoO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OoO$O00000o0;->O00000o:Landroidx/appcompat/app/O0000OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V
    .locals 1

    iget-boolean p2, p0, Landroidx/appcompat/app/O0000OoO$O00000o0;->O00000o0:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/O0000OoO$O00000o0;->O00000o0:Z

    iget-object p2, p0, Landroidx/appcompat/app/O0000OoO$O00000o0;->O00000o:Landroidx/appcompat/app/O0000OoO;

    iget-object p2, p2, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {p2}, Landroidx/appcompat/widget/O0000ooO;->O0000O0o()V

    iget-object p2, p0, Landroidx/appcompat/app/O0000OoO$O00000o0;->O00000o:Landroidx/appcompat/app/O0000OoO;

    iget-object p2, p2, Landroidx/appcompat/app/O0000OoO;->O00000o0:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/O0000OoO$O00000o0;->O00000o0:Z

    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO$O00000o0;->O00000o:Landroidx/appcompat/app/O0000OoO;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OoO;->O00000o0:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
