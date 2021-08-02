.class public final Lcom/google/android/gms/internal/ads/O000OO;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o0:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oO:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oo:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static O0000O0o:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/O000OO;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    const/4 v0, 0x0

    const-string v1, "gads:report_dynamite_crash_in_background_thread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/O000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v1, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/O000OO;->O00000o0:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v1, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/O000OO;->O00000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v1, "gads:sdk_crash_report_enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/O000OO;->O00000oO:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v1, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/O000OO;->O00000oo:Lcom/google/android/gms/internal/ads/O0000o0o;

    new-instance v0, Lcom/google/android/gms/internal/ads/O0000o0o;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/O0000oO0;->O00000o0:I

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/O0000o0o;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/O000OO;->O0000O0o:Lcom/google/android/gms/internal/ads/O0000o0o;

    return-void
.end method
