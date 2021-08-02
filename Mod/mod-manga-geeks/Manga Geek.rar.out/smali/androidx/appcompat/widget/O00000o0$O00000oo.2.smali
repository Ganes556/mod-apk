.class Landroidx/appcompat/widget/O00000o0$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000o0o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oo"
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/widget/O00000o0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0$O00000oo;->O00000o0:Landroidx/appcompat/widget/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/O0000oo0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o00()Landroidx/appcompat/view/menu/O0000OOo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000oo;->O00000o0:Landroidx/appcompat/widget/O00000o0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O00000Oo;->O00000o0()Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/O0000o0o$O000000o;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/O00000o0$O00000oo;->O00000o0:Landroidx/appcompat/widget/O00000o0;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/O0000oo0;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/O0000oo0;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/O00000o0;->O000O0o0:I

    iget-object v1, p0, Landroidx/appcompat/widget/O00000o0$O00000oo;->O00000o0:Landroidx/appcompat/widget/O00000o0;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/O00000Oo;->O00000o0()Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/O0000o0o$O000000o;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;)Z

    move-result v0

    :cond_1
    return v0
.end method
