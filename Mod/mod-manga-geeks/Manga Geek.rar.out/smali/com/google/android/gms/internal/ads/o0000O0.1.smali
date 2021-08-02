.class public final Lcom/google/android/gms/internal/ads/o0000O0;
.super Lcom/google/android/gms/internal/ads/OoOOo0O;
.source ""


# instance fields
.field private final O0000O0o:Landroid/content/Context;

.field private final O0000OOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/o000O0O;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/o0ooOO0;

.field private final O0000OoO:Lcom/google/android/gms/internal/ads/OoOo0oO;

.field private final O0000Ooo:LOoo0o00;

.field private O0000o00:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OoOOoO0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/o0ooOO0;Lcom/google/android/gms/internal/ads/o000O0O;Lcom/google/android/gms/internal/ads/OoOo0oO;LOoo0o00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OoOOo0O;-><init>(Lcom/google/android/gms/internal/ads/OoOOoO0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000o00:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000O0o:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000OOo:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000Oo0:Lcom/google/android/gms/internal/ads/o0ooOO0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000Oo:Lcom/google/android/gms/internal/ads/o000O0O;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000OoO:Lcom/google/android/gms/internal/ads/OoOo0oO;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000Ooo:LOoo0o00;

    return-void
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000Oo0:Lcom/google/android/gms/internal/ads/o0ooOO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0ooOO0;->O000O0oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000Oo:Lcom/google/android/gms/internal/ads/o000O0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000O0o:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/o000O0O;->O000000o(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000o00:Z

    return-void
.end method

.method public final O00000oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000OoO:Lcom/google/android/gms/internal/ads/OoOo0oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOo0oO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public final O0000O0o()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o000:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000O0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o00:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000Ooo:LOoo0o00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OoOOo0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, LOoo0o00;->O000000o(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000o00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000OOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OOoOo0O;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00oOOOO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o0000O0;->O0000o00:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0000oO;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
