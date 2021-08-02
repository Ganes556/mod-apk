.class final Lo0OOO0Oo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOO0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0OOO0Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo;)V
    .locals 0

    iput-object p1, p0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    new-instance v1, Lo00OOOO0;

    invoke-direct {v1, p0, p1, p2}, Lo00OOOO0;-><init>(Lo0OOO0Oo$O00000Oo;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Lo0OOO0Oo$O000000o;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    new-instance v1, Lo00OOOo;

    invoke-direct {v1, p0, p1}, Lo00OOOo;-><init>(Lo0OOO0Oo$O00000Oo;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Lo0OOO0Oo$O000000o;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    new-instance v1, Lo00OOOo0;

    invoke-direct {v1, p0, p1}, Lo00OOOo0;-><init>(Lo0OOO0Oo$O00000Oo;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Lo0OOO0Oo$O000000o;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    new-instance v1, Lo00OOOO;

    invoke-direct {v1, p0, p1}, Lo00OOOO;-><init>(Lo0OOO0Oo$O00000Oo;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Lo0OOO0Oo$O000000o;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lo0O0OoOo;

    invoke-direct {v0}, Lo0O0OoOo;-><init>()V

    iget-object v1, p0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    new-instance v2, Lo00OOOoO;

    invoke-direct {v2, p0, p1, v0}, Lo00OOOoO;-><init>(Lo0OOO0Oo$O00000Oo;Landroid/app/Activity;Lo0O0OoOo;)V

    invoke-static {v1, v2}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Lo0OOO0Oo$O000000o;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lo0O0OoOo;->O00000Oo(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    new-instance v1, Lo00OOOOo;

    invoke-direct {v1, p0, p1}, Lo00OOOOo;-><init>(Lo0OOO0Oo$O00000Oo;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Lo0OOO0Oo$O000000o;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    new-instance v1, LoOooo0o;

    invoke-direct {v1, p0, p1}, LoOooo0o;-><init>(Lo0OOO0Oo$O00000Oo;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Lo0OOO0Oo$O000000o;)V

    return-void
.end method
