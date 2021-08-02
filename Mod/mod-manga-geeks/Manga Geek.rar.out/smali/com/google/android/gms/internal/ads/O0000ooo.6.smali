.class public final Lcom/google/android/gms/internal/ads/O0000ooo;
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

.field public static O00000Oo:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o0:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oO:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oo:Lcom/google/android/gms/internal/ads/O0000o0o;
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
    .locals 6

    const-wide/16 v0, 0x1

    const-string v2, "gads:content_age_weight"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/O0000ooo;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v2, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/O0000ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-wide/16 v2, 0xa

    const-string v4, "gads:fingerprint_number"

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/O0000ooo;->O00000o0:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v4, "gads:content_length_weight"

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/O0000ooo;->O00000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v0, "gads:min_content_len"

    const-wide/16 v4, 0xb

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/O0000ooo;->O00000oO:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/O0000ooo;->O00000oo:Lcom/google/android/gms/internal/ads/O0000o0o;

    return-void
.end method
