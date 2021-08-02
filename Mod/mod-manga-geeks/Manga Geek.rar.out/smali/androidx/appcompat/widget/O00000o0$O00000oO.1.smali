.class Landroidx/appcompat/widget/O00000o0$O00000oO;
.super Landroidx/appcompat/view/menu/O0000o0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field final synthetic O0000o00:Landroidx/appcompat/widget/O00000o0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O00000o0;Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0$O00000oO;->O0000o00:Landroidx/appcompat/widget/O00000o0;

    sget v5, LO000000o;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/O0000o0O;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/O0000o0O;->O000000o(I)V

    iget-object p1, p1, Landroidx/appcompat/widget/O00000o0;->O00oOoOo:Landroidx/appcompat/widget/O00000o0$O00000oo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O0000o0O;->O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V

    return-void
.end method


# virtual methods
.method protected O00000o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000oO;->O0000o00:Landroidx/appcompat/widget/O00000o0;

    invoke-static {v0}, Landroidx/appcompat/widget/O00000o0;->O000000o(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000OOo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000oO;->O0000o00:Landroidx/appcompat/widget/O00000o0;

    invoke-static {v0}, Landroidx/appcompat/widget/O00000o0;->O00000Oo(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000OOo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000oO;->O0000o00:Landroidx/appcompat/widget/O00000o0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/O00000o0;->O00oOooo:Landroidx/appcompat/widget/O00000o0$O00000oO;

    invoke-super {p0}, Landroidx/appcompat/view/menu/O0000o0O;->O00000o()V

    return-void
.end method
