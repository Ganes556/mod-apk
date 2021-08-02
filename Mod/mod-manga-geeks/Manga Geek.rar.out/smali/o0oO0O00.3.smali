.class public final Lo0oO0O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/youtube/player/O00000o;


# instance fields
.field private O000000o:Lo0Oo0oO0;

.field private O00000Oo:Lo0Oo0oo0;


# direct methods
.method public constructor <init>(Lo0Oo0oO0;Lo0Oo0oo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectionClient cannot be null"

    invoke-static {p1, v0}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo0Oo0oO0;

    iput-object p1, p0, Lo0oO0O00;->O000000o:Lo0Oo0oO0;

    const-string p1, "embeddedPlayer cannot be null"

    invoke-static {p2, p1}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo0Oo0oo0;

    iput-object p2, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0}, Lo0Oo0oo0;->O00oOoOo()Lo0ooOOO0;

    move-result-object v0

    invoke-static {v0}, Lo0OoO0Oo;->O000000o(Lo0ooOOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo0OoO0;

    invoke-direct {v1, v0}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O000000o(Landroid/content/res/Configuration;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0, p1}, Lo0Oo0oo0;->O000000o(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo0OoO0;

    invoke-direct {v0, p1}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo0oO0O00;->O000000o(Ljava/lang/String;I)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0, p1, p2}, Lo0Oo0oo0;->O000000o(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lo0OoO0;

    invoke-direct {p2, p1}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final O000000o(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0, p1}, Lo0Oo0oo0;->a(Z)V

    iget-object v0, p0, Lo0oO0O00;->O000000o:Lo0Oo0oO0;

    invoke-interface {v0, p1}, Lo0Oo0oO0;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lo0oO0O00;->O000000o:Lo0Oo0oO0;

    invoke-interface {p1}, Lo0OoO0OO;->O000000o()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo0OoO0;

    invoke-direct {v0, p1}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final O000000o(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0, p1, p2}, Lo0Oo0oo0;->O000000o(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lo0OoO0;

    invoke-direct {p2, p1}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final O000000o(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0, p1}, Lo0Oo0oo0;->O00000o0(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lo0OoO0;

    invoke-direct {v0, p1}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final O00000Oo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0}, Lo0Oo0oo0;->O000O0oo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lo0OoO0;

    invoke-direct {v1, v0}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O00000Oo(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0, p1}, Lo0Oo0oo0;->O00000Oo(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo0OoO0;

    invoke-direct {v0, p1}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final O00000Oo(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0, p1, p2}, Lo0Oo0oo0;->O00000Oo(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lo0OoO0;

    invoke-direct {p2, p1}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final O00000o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0}, Lo0Oo0oo0;->O000OO00()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lo0OoO0;

    invoke-direct {v1, v0}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O00000o0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0}, Lo0Oo0oo0;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lo0OoO0;

    invoke-direct {v1, v0}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O00000oO()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0}, Lo0Oo0oo0;->O000OO0o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lo0OoO0;

    invoke-direct {v1, v0}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O00000oo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0}, Lo0Oo0oo0;->O000OOOo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lo0OoO0;

    invoke-direct {v1, v0}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O0000O0o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0}, Lo0Oo0oo0;->O000O0oO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lo0OoO0;

    invoke-direct {v1, v0}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O0000OOo()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0oO0O00;->O00000Oo:Lo0Oo0oo0;

    invoke-interface {v0}, Lo0Oo0oo0;->O000O0OO()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo0OoO0;

    invoke-direct {v1, v0}, Lo0OoO0;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
