.class public final Lcom/google/android/gms/internal/ads/o0Oo00O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0OOooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0OOooo<",
        "Lcom/google/android/gms/internal/ads/OoOOo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oOOO0O;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0OOooOo;

.field private final O00000o0:Landroid/content/Context;

.field private O00000oO:Lcom/google/android/gms/internal/ads/OoOo00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oo00OO0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o0OOooOo;Lcom/google/android/gms/internal/ads/o0oOOO0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OOooOo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO0O;

    return-void
.end method


# virtual methods
.method final synthetic O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OOooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0OOooOo;->O00000o()Lcom/google/android/gms/internal/ads/Ooo0o00;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ooo0o00;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0Oooo0O;Lcom/google/android/gms/internal/ads/o0Oo0000;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOoOo0o0;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0Oooo0O;",
            "Lcom/google/android/gms/internal/ads/o0Oo0000<",
            "-",
            "Lcom/google/android/gms/internal/ads/OoOOo0O;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o0Oo00;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/o0Oo00;-><init>(Lcom/google/android/gms/internal/ads/o0Oo00O0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o0:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000OOo:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/o0oOOo00;->O000000o(Landroid/content/Context;Z)V

    instance-of p2, p3, Lcom/google/android/gms/internal/ads/o0Oo000O;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/ads/o0Oo000O;

    iget p2, p3, Lcom/google/android/gms/internal/ads/o0Oo000O;->O000000o:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(I)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOOO00;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O0000Ooo()Lcom/google/android/gms/internal/ads/o000OOO;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o0:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/o0oOOO00;)Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;->O000000o()Lcom/google/android/gms/internal/ads/o00oo00o;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/o000OOO;->O00000oO(Lcom/google/android/gms/internal/ads/o00oo00o;)Lcom/google/android/gms/internal/ads/o000OOO;

    new-instance p3, Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OOooOo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0OOooOo;->O00000o0()Lcom/google/android/gms/internal/ads/OooOO0o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/OooOO0o;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OOooOo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0OOooOo;->O00000o()Lcom/google/android/gms/internal/ads/Ooo0o00;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/Ooo0o00;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OOooOo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0OOooOo;->O00000oO()Lcom/google/android/gms/internal/ads/Ooo0ooO;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/Ooo0ooO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OOooOo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0OOooOo;->O00000oo()Lcom/google/android/gms/internal/ads/oOoOoo0O;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOoo0O;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OOooOo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0OOooOo;->O00000Oo()Lcom/google/android/gms/internal/ads/Ooo0Ooo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/Ooo0Ooo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000o00:Lcom/google/android/gms/internal/ads/oOoo00OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoo00OO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/OoooO$O000000o;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/OoooO$O000000o;->O000000o()Lcom/google/android/gms/internal/ads/OoooO;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/o000OOO;->O00000oO(Lcom/google/android/gms/internal/ads/OoooO;)Lcom/google/android/gms/internal/ads/o000OOO;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OOooOo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0OOooOo;->O000000o()Lcom/google/android/gms/internal/ads/o000OO0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/o000OOO;->O00000Oo(Lcom/google/android/gms/internal/ads/o000OO0;)Lcom/google/android/gms/internal/ads/o000OOO;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o000OOO;->O00000o0()Lcom/google/android/gms/internal/ads/o000OOo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o000OOo0;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOOo0O;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/o0oOOo0O;->O000000o(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/OoOo00;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O00000o0()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000Oo:Lcom/google/android/gms/internal/ads/Oo00OO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oo00OO0;->O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o000OOo0;->O000000o()Lcom/google/android/gms/internal/ads/OoOoO00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OoOoO00;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/OoOo00;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000oO:Lcom/google/android/gms/internal/ads/OoOo00;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000oO:Lcom/google/android/gms/internal/ads/OoOo00;

    new-instance p3, Lcom/google/android/gms/internal/ads/o0Oo000o;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/o0Oo000o;-><init>(Lcom/google/android/gms/internal/ads/o0Oo00O0;Lcom/google/android/gms/internal/ads/o0Oo0000;Lcom/google/android/gms/internal/ads/o000OOo0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0OOoo0;)V

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo00O0;->O00000oO:Lcom/google/android/gms/internal/ads/OoOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
