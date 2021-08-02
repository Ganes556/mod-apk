.class public final Lcom/google/android/gms/internal/ads/o0o000O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00O0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O00000o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O00000oO:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O000000o:Ljava/lang/String;

    const-string v1, "gmp_app_id"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O00000Oo:Ljava/lang/String;

    const-string v1, "fbs_aiid"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O00000o0:Ljava/lang/String;

    const-string v1, "fbs_aeid"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O00000o:Ljava/lang/String;

    const-string v1, "apm_id_origin"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/o0oOOOo0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o000O;->O00000oO:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "sai_timeout"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
