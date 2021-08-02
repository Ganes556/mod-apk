.class Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/O00000oO$O00000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Landroid/view/MenuItem;

.field final synthetic O00000o0:Landroidx/appcompat/view/menu/O00000oO$O00000o;

.field final synthetic O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

.field final synthetic O00000oo:Landroidx/appcompat/view/menu/O00000oO$O00000o0;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/O00000oO$O00000o0;Landroidx/appcompat/view/menu/O00000oO$O00000o;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000oo:Landroidx/appcompat/view/menu/O00000oO$O00000o0;

    iput-object p2, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O00000oO$O00000o;

    iput-object p3, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000o:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O00000oO$O00000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000oo:Landroidx/appcompat/view/menu/O00000oO$O00000o0;

    iget-object v1, v1, Landroidx/appcompat/view/menu/O00000oO$O00000o0;->O00000o0:Landroidx/appcompat/view/menu/O00000oO;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/O00000oO;->O000O0OO:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/O00000oO$O00000o;->O00000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000oo:Landroidx/appcompat/view/menu/O00000oO$O00000o0;

    iget-object v0, v0, Landroidx/appcompat/view/menu/O00000oO$O00000o0;->O00000o0:Landroidx/appcompat/view/menu/O00000oO;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/O00000oO;->O000O0OO:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000o:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000o:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    iget-object v1, p0, Landroidx/appcompat/view/menu/O00000oO$O00000o0$O000000o;->O00000o:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
