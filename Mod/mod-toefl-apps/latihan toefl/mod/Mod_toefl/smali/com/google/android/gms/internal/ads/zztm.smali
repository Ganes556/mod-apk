.class final Lcom/google/android/gms/internal/ads/zztm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzech;


# static fields
.field static final zzej:Lcom/google/android/gms/internal/ads/zzech;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztm;->zzej:Lcom/google/android/gms/internal/ads/zzech;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztf$zzh$zza;->zzbz(I)Lcom/google/android/gms/internal/ads/zztf$zzh$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
