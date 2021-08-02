.class final Lcom/google/android/gms/internal/ads/ooOOO0oO;
.super Lcom/google/android/gms/internal/ads/oOooo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOooo0oO<",
        "Lcom/google/android/gms/internal/ads/O000o;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000Oo:Landroid/widget/FrameLayout;

.field private final synthetic O00000o:Landroid/content/Context;

.field private final synthetic O00000o0:Landroid/widget/FrameLayout;

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/ooOOOooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000oO:Lcom/google/android/gms/internal/ads/ooOOOooO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000Oo:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000o0:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooo0oO;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000o:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOooOo;-><init>()V

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoo00Oo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000o0:Landroid/widget/FrameLayout;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOoo00Oo;->zza(LOoo000;LOoo000;)Lcom/google/android/gms/internal/ads/O000o;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O00000Oo()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000oO:Lcom/google/android/gms/internal/ads/ooOOOooO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000o(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/O00O0ooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000Oo:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ooOOO0oO;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/O00O0ooo;->O000000o(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/O000o;

    move-result-object v0

    return-object v0
.end method
