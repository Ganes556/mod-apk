.class public final Lcom/google/android/gms/internal/ads/oOoOo00o;
.super Lcom/google/android/gms/internal/ads/oOO0O0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOO0O0Oo<",
        "Lcom/google/android/gms/internal/ads/oOoOo00o;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile O00000o0:[Lcom/google/android/gms/internal/ads/oOoOo00o;


# direct methods
.method public static O00000o()[Lcom/google/android/gms/internal/ads/oOoOo00o;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo00o;->O00000o0:[Lcom/google/android/gms/internal/ads/oOoOo00o;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO0O0oo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOo00o;->O00000o0:[Lcom/google/android/gms/internal/ads/oOoOo00o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oOoOo00o;

    sput-object v1, Lcom/google/android/gms/internal/ads/oOoOo00o;->O00000o0:[Lcom/google/android/gms/internal/ads/oOoOo00o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo00o;->O00000o0:[Lcom/google/android/gms/internal/ads/oOoOo00o;

    return-object v0
.end method
