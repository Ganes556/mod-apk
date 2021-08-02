.class public final Lcom/google/android/gms/internal/ads/O00000oo;
.super Lcom/google/android/gms/internal/ads/O0000OoO;
.source ""


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/google/android/gms/ads/internal/zze;

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0000OoO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00000oo;->O00000o0:Lcom/google/android/gms/ads/internal/zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00000oo;->O00000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O00000oo;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O0000Oo(LOoo000;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00000oo;->O00000o0:Lcom/google/android/gms/ads/internal/zze;

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zze;->zzg(Landroid/view/View;)V

    return-void
.end method

.method public final O000oo0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00000oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00000oo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00000oo;->O00000o0:Lcom/google/android/gms/ads/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zze;->zzjr()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00000oo;->O00000o0:Lcom/google/android/gms/ads/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zze;->zzjs()V

    return-void
.end method
