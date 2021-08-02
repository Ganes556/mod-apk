.class public final Lo0OoO000;
.super Lo0OoO0O0;
.source ""

# interfaces
.implements Lo0Oo0oO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OoO0O0<",
        "Lo0Oo0ooo;",
        ">;",
        "Lo0Oo0oO0;"
    }
.end annotation


# instance fields
.field private final O0000OoO:Ljava/lang/String;

.field private final O0000Ooo:Ljava/lang/String;

.field private O0000o0:Z

.field private final O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0OoO0OO$O000000o;Lo0OoO0OO$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lo0OoO0O0;-><init>(Landroid/content/Context;Lo0OoO0OO$O000000o;Lo0OoO0OO$O00000Oo;)V

    invoke-static {p2}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lo0OoO000;->O0000OoO:Ljava/lang/String;

    const-string p1, "callingPackage cannot be null or empty"

    invoke-static {p3, p1}, Lo0Oo0o0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p3, p0, Lo0OoO000;->O0000Ooo:Ljava/lang/String;

    const-string p1, "callingAppVersion cannot be null or empty"

    invoke-static {p4, p1}, Lo0Oo0o0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p4, p0, Lo0OoO000;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method private final O0000Oo()V
    .locals 2

    invoke-virtual {p0}, Lo0OoO0O0;->O0000OOo()V

    iget-boolean v0, p0, Lo0OoO000;->O0000o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection client has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lo0Oo0ooo$O000000o;->O000000o(Landroid/os/IBinder;)Lo0Oo0ooo;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 1

    iget-boolean v0, p0, Lo0OoO000;->O0000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo0OoO000;->a(Z)V

    :cond_0
    invoke-super {p0}, Lo0OoO0O0;->O000000o()V

    return-void
.end method

.method protected final O000000o(Lo0Oo0ooO;Lo0OoO0O0$O00000oO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0Oo0ooO;",
            "Lo0OoO0O0$O00000oO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v3, p0, Lo0OoO000;->O0000Ooo:Ljava/lang/String;

    iget-object v4, p0, Lo0OoO000;->O0000o00:Ljava/lang/String;

    iget-object v5, p0, Lo0OoO000;->O0000OoO:Ljava/lang/String;

    const/16 v2, 0x4b2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lo0Oo0ooO;->O000000o(Lo0Oo0oO;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final O00000o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.api.service.START"

    return-object v0
.end method

.method protected final O00000o0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    return-object v0
.end method

.method public final a()Landroid/os/IBinder;
    .locals 2

    invoke-direct {p0}, Lo0OoO000;->O0000Oo()V

    :try_start_0
    invoke-virtual {p0}, Lo0OoO0O0;->O0000Oo0()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo0Oo0ooo;

    invoke-interface {v0}, Lo0Oo0ooo;->a()Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lo0OoO0O0;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo0OoO0O0;->O0000Oo0()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo0Oo0ooo;

    invoke-interface {v0, p1}, Lo0Oo0ooo;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0OoO000;->O0000o0:Z

    :cond_0
    return-void
.end method
