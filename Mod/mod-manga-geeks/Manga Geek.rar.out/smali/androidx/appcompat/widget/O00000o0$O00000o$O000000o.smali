.class Landroidx/appcompat/widget/O00000o0$O00000o$O000000o;
.super Landroidx/appcompat/widget/O000O00o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/O00000o0$O00000o;-><init>(Landroidx/appcompat/widget/O00000o0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O00000o0$O00000o;Landroid/view/View;Landroidx/appcompat/widget/O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0$O00000o$O000000o;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/O000O00o;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroidx/appcompat/view/menu/O0000oOO;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000o$O000000o;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    iget-object v0, v0, Landroidx/appcompat/widget/O00000o0$O00000o;->O00000oO:Landroidx/appcompat/widget/O00000o0;

    iget-object v0, v0, Landroidx/appcompat/widget/O00000o0;->O00oOooo:Landroidx/appcompat/widget/O00000o0$O00000oO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000o0O;->O00000Oo()Landroidx/appcompat/view/menu/O0000o0;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000o$O000000o;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    iget-object v0, v0, Landroidx/appcompat/widget/O00000o0$O00000o;->O00000oO:Landroidx/appcompat/widget/O00000o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O00000o0;->O0000Oo()Z

    const/4 v0, 0x1

    return v0
.end method

.method public O0000OoO()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0$O00000o$O000000o;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    iget-object v0, v0, Landroidx/appcompat/widget/O00000o0$O00000o;->O00000oO:Landroidx/appcompat/widget/O00000o0;

    iget-object v1, v0, Landroidx/appcompat/widget/O00000o0;->O000O0OO:Landroidx/appcompat/widget/O00000o0$O00000o0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/O00000o0;->O00000oo()Z

    const/4 v0, 0x1

    return v0
.end method
