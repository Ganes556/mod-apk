.class public final Lcom/google/android/gms/internal/ads/OO0000;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

.field private final O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0000;->O00000Oo:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000Oo()Lcom/google/android/gms/internal/ads/ooOOOooO;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/O0O0oOo;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)Lcom/google/android/gms/internal/ads/O0ooOOO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O0ooOOO;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final O000000o(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOOO;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/OoOOO;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0ooOOO;->O000000o(Lcom/google/android/gms/internal/ads/O0ooo00;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/O0ooOOO;->O0000OoO(LOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    new-instance v1, Lcom/google/android/gms/internal/ads/OoOOO;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/OoOOO;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0ooOOO;->O000000o(Lcom/google/android/gms/internal/ads/O0ooo00;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/O0ooOOO;->O000000o(LOoo000;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOooOoo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOooOoo;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0ooOOO;->O000000o(Lcom/google/android/gms/internal/ads/oOoo0Ooo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    new-instance v1, Lcom/google/android/gms/internal/ads/OO000oO;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/OO000oO;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0ooOOO;->O000000o(Lcom/google/android/gms/internal/ads/OO000oO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOooO000;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0000;->O00000Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOooO000;)Lcom/google/android/gms/internal/ads/oOoOo0o0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/OO000OO;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/OO000OO;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/O0ooOOO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Lcom/google/android/gms/internal/ads/O0ooo0o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O0ooOOO;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final O00000o()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O0ooOOO;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o0()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0000;->O000000o:Lcom/google/android/gms/internal/ads/O0ooOOO;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O0ooOOO;->O000o0oo()Lcom/google/android/gms/internal/ads/O0ooOO;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/O0ooooo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/O0ooooo;-><init>(Lcom/google/android/gms/internal/ads/O0ooOO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
