.class final Lcom/google/android/gms/internal/ads/oOoOoOo;
.super Lcom/google/android/gms/internal/ads/oOooo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOooo0oO<",
        "Lcom/google/android/gms/internal/ads/oOoo0O0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000Oo:Landroid/content/Context;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/ooOOOooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/ooOOOooO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoOoOo;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooo0oO;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOo;->O00000Oo:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOOo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOooOOo;-><init>()V

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoo00Oo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOo;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    const v1, 0x12bd1e8

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOoo00Oo;->zza(LOoo000;I)Lcom/google/android/gms/internal/ads/oOoo0O0O;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O00000Oo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/ooOOOooO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000o0(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/oOooOO0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOoOo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOooOO0o;->O00000Oo(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoo0O0O;

    move-result-object v0

    return-object v0
.end method
