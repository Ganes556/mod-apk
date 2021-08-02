.class Landroidx/appcompat/widget/O000OOoo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/O000OOoo;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Landroidx/appcompat/widget/O000OOoo;

.field final O00000o0:Landroidx/appcompat/view/menu/O000000o;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O000OOoo;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo$O000000o;->O00000o:Landroidx/appcompat/widget/O000OOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/appcompat/view/menu/O000000o;

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo$O000000o;->O00000o:Landroidx/appcompat/widget/O000OOoo;

    iget-object v0, v0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo$O000000o;->O00000o:Landroidx/appcompat/widget/O000OOoo;

    iget-object v6, v0, Landroidx/appcompat/widget/O000OOoo;->O0000Oo0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/O000000o;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O000000o;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/O000OOoo$O000000o;->O00000o:Landroidx/appcompat/widget/O000OOoo;

    iget-object v0, p1, Landroidx/appcompat/widget/O000OOoo;->O0000Ooo:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/O000OOoo;->O0000o00:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O000000o;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
