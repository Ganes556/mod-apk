.class public final Lcom/google/android/gms/internal/ads/zzabx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static zzcxx:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcxy:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcxz:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, 0xea60

    const-string v2, "gads:ad_loader:timeout_ms"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzabx;->zzcxx:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v2, "gads:rendering:timeout_ms"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabx;->zzcxy:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabx;->zzcxz:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method
