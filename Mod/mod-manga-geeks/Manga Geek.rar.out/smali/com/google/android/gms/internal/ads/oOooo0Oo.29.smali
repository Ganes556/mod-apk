.class public final Lcom/google/android/gms/internal/ads/oOooo0Oo;
.super LOoo000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOoo000o<",
        "Lcom/google/android/gms/internal/ads/ooOOOo00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, LOoo000o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)Lcom/google/android/gms/internal/ads/ooOOOo0O;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-virtual {p0, p1}, LOoo000o;->O000000o(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ooOOOo00;

    const v2, 0x12bd1e8

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/ooOOOo00;->O000000o(LOoo000;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/ooOOOo0O;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/ooOOOo0O;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/oOoOooOo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/oOoOooOo;-><init>(Landroid/os/IBinder;)V
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
    const-string p2, "Could not create remote builder for AdLoader."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic O000000o(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ooOOOo00;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ooOOOo00;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOooo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOooo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
