.class final Landroidx/appcompat/app/O0000OOo$O0000Oo0;
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
    name = "O0000Oo0"
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/app/O0000OOo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo0;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo0;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/O0000OOo;->O00000Oo(Landroidx/appcompat/view/menu/O0000OOo;)V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000Oo0;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O0000o0o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
