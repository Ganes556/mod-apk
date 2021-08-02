.class public abstract Lcom/google/android/gms/internal/ads/Oo00O;
.super Lcom/google/android/gms/internal/ads/oOOOO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oo0o0Oo;


# direct methods
.method public static O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oo0o0Oo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Oo0o0Oo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Oo0o0Oo;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Oo00O0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Oo00O0o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
