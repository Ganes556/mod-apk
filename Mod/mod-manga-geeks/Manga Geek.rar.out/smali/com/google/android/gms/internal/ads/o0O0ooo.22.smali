.class final synthetic Lcom/google/android/gms/internal/ads/o0O0ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o000O0O;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoo;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0O0Oo00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0O0OOoo;Lcom/google/android/gms/internal/ads/o0O0Oo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0ooo;->O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0Oo00;

    return-void
.end method


# virtual methods
.method public final O000000o(ZLandroid/content/Context;)V
    .locals 2

    const-string p1, "Cannot show interstitial."

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0ooo;->O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O0ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0Oo00;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/O0OoO0;

    invoke-static {p2}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/O0OoO0;->O0000o0(LOoo000;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0O0Oo00;->O000000o()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
