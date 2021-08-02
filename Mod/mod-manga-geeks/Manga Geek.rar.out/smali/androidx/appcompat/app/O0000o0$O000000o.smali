.class Landroidx/appcompat/app/O0000o0$O000000o;
.super LO00OO0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/appcompat/app/O0000o0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000o0$O000000o;->O000000o:Landroidx/appcompat/app/O0000o0;

    invoke-direct {p0}, LO00OO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O000000o;->O000000o:Landroidx/appcompat/app/O0000o0;

    iget-boolean v0, p1, Landroidx/appcompat/app/O0000o0;->O0000o:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/O0000o0;->O0000O0o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O000000o;->O000000o:Landroidx/appcompat/app/O0000o0;

    iget-object p1, p1, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O000000o;->O000000o:Landroidx/appcompat/app/O0000o0;

    iget-object p1, p1, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O000000o;->O000000o:Landroidx/appcompat/app/O0000o0;

    iget-object p1, p1, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O000000o;->O000000o:Landroidx/appcompat/app/O0000o0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/O0000o0;->O0000oo0:LO0000ooo;

    invoke-virtual {p1}, Landroidx/appcompat/app/O0000o0;->O0000Ooo()V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O000000o;->O000000o:Landroidx/appcompat/app/O0000o0;

    iget-object p1, p1, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, LO00O0oOo;->O000O0oO(Landroid/view/View;)V

    :cond_1
    return-void
.end method
