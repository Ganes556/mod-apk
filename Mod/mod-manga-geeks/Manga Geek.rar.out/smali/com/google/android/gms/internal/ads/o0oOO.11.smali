.class public final Lcom/google/android/gms/internal/ads/o0oOO;
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

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/o0ooOO0;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/o000O0O;

.field private final O0000OoO:Lcom/google/android/gms/internal/ads/Ooo0o;

.field private final O0000Ooo:Lcom/google/android/gms/internal/ads/OooOO0O;

.field private final O0000o0:Lcom/google/android/gms/internal/ads/O0ooOO;

.field private final O0000o00:Lcom/google/android/gms/internal/ads/OoOo0oO;

.field private final O0000o0O:LOoo0o00;

.field private O0000o0o:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OoOOoO0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/o000O0O;Lcom/google/android/gms/internal/ads/o0ooOO0;Lcom/google/android/gms/internal/ads/Ooo0o;Lcom/google/android/gms/internal/ads/OooOO0O;Lcom/google/android/gms/internal/ads/OoOo0oO;Lcom/google/android/gms/internal/ads/o0oOO0O0;LOoo0o00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OoOOo0O;-><init>(Lcom/google/android/gms/internal/ads/OoOOoO0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o0o:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000O0o:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000Oo0:Lcom/google/android/gms/internal/ads/o000O0O;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000OOo:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000Oo:Lcom/google/android/gms/internal/ads/o0ooOO0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo0o;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OooOO0O;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o00:Lcom/google/android/gms/internal/ads/OoOo0oO;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o0O:LOoo0o00;

    new-instance p1, Lcom/google/android/gms/internal/ads/OO000oo;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000Ooo:Lcom/google/android/gms/internal/ads/O0ooO;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/OO000oo;-><init>(Lcom/google/android/gms/internal/ads/O0ooO;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o0:Lcom/google/android/gms/internal/ads/O0ooOO;

    return-void
.end method


# virtual methods
.method public final O000000o(ZLandroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o000:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000O0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo0o;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ooo0o;->O00000Oo(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o00:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o0O:LOoo0o00;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OoOOo0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, LOoo0o00;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o0o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000OoO:Lcom/google/android/gms/internal/ads/Ooo0o;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ooo0o;->O00000Oo(I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o0o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000Oo:Lcom/google/android/gms/internal/ads/o0ooOO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0ooOO0;->O000O0oo()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000O0o:Landroid/content/Context;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000Oo0:Lcom/google/android/gms/internal/ads/o000O0O;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o000O0O;->O000000o(ZLandroid/content/Context;)V

    return-void
.end method

.method public final O00000oo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000Ooo:Lcom/google/android/gms/internal/ads/OooOO0O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OooOO0O;->O000OO0o()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o00:Lcom/google/android/gms/internal/ads/OoOo0oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOo0oO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public final O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o0o:Z

    return v0
.end method

.method public final O0000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000OOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00oOoOo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000Oo0()Lcom/google/android/gms/internal/ads/O0ooOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o0:Lcom/google/android/gms/internal/ads/O0ooOO;

    return-object v0
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000OOo:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o0oOO;->O0000o0o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o00OoO0;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)Ljava/lang/Runnable;

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
