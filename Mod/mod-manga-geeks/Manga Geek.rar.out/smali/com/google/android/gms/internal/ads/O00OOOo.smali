.class public final Lcom/google/android/gms/internal/ads/O00OOOo;
.super LOoo000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOoo000o<",
        "Lcom/google/android/gms/internal/ads/O000oOOO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {p0, v0}, LOoo000o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/O000oO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/O000oO0O;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-static {p2}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p2

    invoke-static {p3}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoo000o;->O000000o(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O000oOOO;

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/O000oOOO;->O00000Oo(LOoo000;LOoo000;LOoo000;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/O000oO0O;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/O000oO0O;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/O000oO;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/O000oO;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LOoo000o$O000000o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote NativeAdViewHolderDelegate."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic O000000o(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/O000oOOO;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/O000oOOO;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/O000oOO;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/O000oOO;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
