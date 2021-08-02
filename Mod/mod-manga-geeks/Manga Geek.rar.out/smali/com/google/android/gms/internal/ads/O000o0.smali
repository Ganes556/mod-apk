.class public final Lcom/google/android/gms/internal/ads/O000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O000ooO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O000ooO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O000o0;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O000ooO;->O000oO0O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final setView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000o0;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000ooO;->O0000o0O(LOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000o0;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000ooO;->O000oOo()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
