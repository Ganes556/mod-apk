.class public Landroidx/core/app/O00000o;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0000O0o;
.implements LO00O00o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/O00000o$O000000o;
    }
.end annotation


# instance fields
.field private mExtraDataMap:LO000Oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0O<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/app/O00000o$O000000o;",
            ">;",
            "Landroidx/core/app/O00000o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroidx/lifecycle/O0000OOo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LO000Oo0O;

    invoke-direct {v0}, LO000Oo0O;-><init>()V

    iput-object v0, p0, Landroidx/core/app/O00000o;->mExtraDataMap:LO000Oo0O;

    new-instance v0, Landroidx/lifecycle/O0000OOo;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O0000OOo;-><init>(Landroidx/lifecycle/O0000O0o;)V

    iput-object v0, p0, Landroidx/core/app/O00000o;->mLifecycleRegistry:Landroidx/lifecycle/O0000OOo;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO00O00o0;->O000000o(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, LO00O00o0;->O000000o(LO00O00o0$O000000o;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO00O00o0;->O000000o(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/O00000o$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/O00000o$O000000o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/O00000o;->mExtraDataMap:LO000Oo0O;

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/O00000o$O000000o;

    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/O00000oO;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O00000o;->mLifecycleRegistry:Landroidx/lifecycle/O0000OOo;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/O0000o0O;->O000000o(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/O00000o;->mLifecycleRegistry:Landroidx/lifecycle/O0000OOo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000oO:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O00000Oo;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroidx/core/app/O00000o$O000000o;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/O00000o;->mExtraDataMap:LO000Oo0O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
