.class final Lcom/google/android/gms/internal/ads/o0OOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/OoO0OoO;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/OoOoOo;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0OOoo00;Lcom/google/android/gms/internal/ads/OoOoOo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O000000o:Lcom/google/android/gms/internal/ads/OoOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/o0OOoo00;->O000000o(Lcom/google/android/gms/internal/ads/o0OOoo00;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O000000o:Lcom/google/android/gms/internal/ads/OoOoOo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoOoOo;->O00000Oo()Lcom/google/android/gms/internal/ads/Ooo0OoO;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo0O0;->O000000o(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ooo0OoO;->onAdFailedToLoad(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0OOoo00;->O00000o0(Lcom/google/android/gms/internal/ads/o0OOoo00;)Lcom/google/android/gms/internal/ads/OooOoO0;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000o0(I)V

    const-string v1, "BannerAdManagerShim.onFailure"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/o0oOOo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/OoO0OoO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/o0OOoo00;->O000000o(Lcom/google/android/gms/internal/ads/o0OOoo00;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0OOoo00;->O000000o(Lcom/google/android/gms/internal/ads/o0OOoo00;)Lcom/google/android/gms/internal/ads/OoO0OoO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0OOoo00;->O000000o(Lcom/google/android/gms/internal/ads/o0OOoo00;)Lcom/google/android/gms/internal/ads/OoO0OoO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O000000o()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/o0OOoo00;->O000000o(Lcom/google/android/gms/internal/ads/o0OOoo00;Lcom/google/android/gms/internal/ads/OoO0OoO;)Lcom/google/android/gms/internal/ads/OoO0OoO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0OOoo00;->O00000Oo(Lcom/google/android/gms/internal/ads/o0OOoo00;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0OOoo00;->O00000Oo(Lcom/google/android/gms/internal/ads/o0OOoo00;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoO0OoO;->O0000OOo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000Oo()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0OOoo00;->O00000o0(Lcom/google/android/gms/internal/ads/o0OOoo00;)Lcom/google/android/gms/internal/ads/OooOoO0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoO0OoO;->O0000Oo0()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/OooOoO0;->O00000o0(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
