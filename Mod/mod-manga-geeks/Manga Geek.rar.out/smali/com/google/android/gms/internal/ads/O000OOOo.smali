.class public final Lcom/google/android/gms/internal/ads/O000OOOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
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

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v2, "gads:rendering:timeout_ms"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/O000OOOo;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;

    return-void
.end method
