.class public final Lcom/google/android/gms/internal/ads/O0000oo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "gads:consent:gmscore:dsid:enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O0000oOo;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    const-string v1, "gads:consent:gmscore:lat:enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O0000oOo;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0000oOo;

    sget v2, Lcom/google/android/gms/internal/ads/O0000oO0;->O00000o:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/O0000oOo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/O0000oOo;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/O0000oO0;->O00000Oo:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/O0000oOo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "gads:consent:gmscore:enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O0000oOo;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/O0000o0o;

    return-void
.end method

.method public static final O000000o(Lcom/google/android/gms/internal/ads/O000Oo0O;)V
    .locals 0

    return-void
.end method
