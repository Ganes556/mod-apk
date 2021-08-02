.class final Landroidx/appcompat/app/O0000OOo$O0000o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000o0o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O0000o0O"
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/app/O0000OOo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000o0O;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o00()Landroidx/appcompat/view/menu/O0000OOo;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/O0000OOo$O0000o0O;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroid/view/Menu;)Landroidx/appcompat/app/O0000OOo$O0000o0;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo$O0000o0O;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    iget v2, p1, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/O0000OOo;->O000000o(ILandroidx/appcompat/app/O0000OOo$O0000o0;Landroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo$O0000o0O;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0O;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/O0000OOo;->O000000o(Landroidx/appcompat/app/O0000OOo$O0000o0;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0O;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    iget-boolean v1, v0, Landroidx/appcompat/app/O0000OOo;->O00oOooo:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O0000o0o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo$O0000o0O;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    iget-boolean v1, v1, Landroidx/appcompat/app/O0000OOo;->O000OO00:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
