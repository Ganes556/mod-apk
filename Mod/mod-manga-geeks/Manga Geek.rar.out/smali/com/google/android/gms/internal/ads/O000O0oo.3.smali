.class public final Lcom/google/android/gms/internal/ads/O000O0oo;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v0, "gads:safe_browsing:debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/O000O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    return-void
.end method
