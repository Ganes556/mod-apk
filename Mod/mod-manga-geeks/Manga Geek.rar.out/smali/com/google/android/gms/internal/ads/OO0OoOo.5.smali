.class final Lcom/google/android/gms/internal/ads/OO0OoOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:J

.field private O00000Oo:J

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OO0Ooo0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O000000o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O000000o:J

    const-string v3, "topen"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000Oo:J

    const-string v3, "tclose"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final O00000Oo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000Oo:J

    return-wide v0
.end method

.method public final O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo0;)Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O000000o:J

    return-void
.end method

.method public final O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo0;)Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000Oo:J

    return-void
.end method
