.class public final Lcom/google/android/gms/internal/ads/O00oOooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Boolean;",
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

.field public static O00000o0:Lcom/google/android/gms/internal/ads/O0000o0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O0000o0o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "gad:force_dynamite_loading_enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/O00oOooo;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v1, "gads:uri_query_to_map_rewrite:enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/O00oOooo;->O00000Oo:Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v1, "gads:sdk_csi_write_to_file"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/O00oOooo;->O00000o0:Lcom/google/android/gms/internal/ads/O0000o0o;

    return-void
.end method
