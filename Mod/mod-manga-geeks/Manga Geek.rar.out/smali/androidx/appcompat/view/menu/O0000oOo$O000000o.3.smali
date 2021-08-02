.class Landroidx/appcompat/view/menu/O0000oOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/O0000oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/view/menu/O0000oOo;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/O0000oOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O0000oOo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O0000oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oOo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O0000oOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000oOo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oOo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O0000oOo;

    iget-object v0, v0, Landroidx/appcompat/view/menu/O0000oOo;->O0000OoO:Landroidx/appcompat/widget/O000O0o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oOo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O0000oOo;

    iget-object v0, v0, Landroidx/appcompat/view/menu/O0000oOo;->O0000o0o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oOo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O0000oOo;

    iget-object v0, v0, Landroidx/appcompat/view/menu/O0000oOo;->O0000OoO:Landroidx/appcompat/widget/O000O0o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O0000oOo$O000000o;->O00000o0:Landroidx/appcompat/view/menu/O0000oOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000oOo;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
