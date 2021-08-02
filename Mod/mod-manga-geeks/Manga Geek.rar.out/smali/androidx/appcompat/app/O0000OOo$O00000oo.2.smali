.class Landroidx/appcompat/app/O0000OOo$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/O0000OOo;->O00000Oo(LO0000oO$O000000o;)LO0000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/app/O0000OOo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O00000oo;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O00000oo;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    iget-object v1, v0, Landroidx/appcompat/app/O0000OOo;->O0000o:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O00000oo;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O0000o00()V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O00000oo;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O0000oOO()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O00000oo;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O00000oo;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    iget-object v2, v0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v2

    invoke-virtual {v2, v1}, LO00O0ooo;->O000000o(F)LO00O0ooo;

    iput-object v2, v0, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O00000oo;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo;->O0000oO:LO00O0ooo;

    new-instance v1, Landroidx/appcompat/app/O0000OOo$O00000oo$O000000o;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/O0000OOo$O00000oo$O000000o;-><init>(Landroidx/appcompat/app/O0000OOo$O00000oo;)V

    invoke-virtual {v0, v1}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O00000oo;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O00000oo;->O00000o0:Landroidx/appcompat/app/O0000OOo;

    iget-object v0, v0, Landroidx/appcompat/app/O0000OOo;->O0000o0o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
