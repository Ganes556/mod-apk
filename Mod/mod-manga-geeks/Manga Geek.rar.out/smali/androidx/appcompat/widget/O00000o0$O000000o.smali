.class Landroidx/appcompat/widget/O00000o0$O000000o;
.super Landroidx/appcompat/view/menu/O0000o0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O0000o00:Landroidx/appcompat/widget/O00000o0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O00000o0;Landroid/content/Context;Landroidx/appcompat/view/menu/O0000oo0;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0$O000000o;->O0000o00:Landroidx/appcompat/widget/O00000o0;

    sget v5, LO000000o;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/O0000o0O;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/O0000oo0;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/O0000OoO;->O0000OOo()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/O00000o0;->O00000o0(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000o;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/O0000o0O;->O000000o(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/O00000o0;->O00oOoOo:Landroidx/appcompat/widget/O00000o0$O00000oo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0000o0O;->O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V

    return-void
.end method


# virtual methods
.method protected O00000o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O000000o;->O0000o00:Landroidx/appcompat/widget/O00000o0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/O00000o0;->O000O00o:Landroidx/appcompat/widget/O00000o0$O000000o;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/O00000o0;->O000O0o0:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/O0000o0O;->O00000o()V

    return-void
.end method
