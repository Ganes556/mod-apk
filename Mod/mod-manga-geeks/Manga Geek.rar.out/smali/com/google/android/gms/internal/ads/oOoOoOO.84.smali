.class final Lcom/google/android/gms/internal/ads/oOoOoOO;
.super Lcom/google/android/gms/internal/ads/oOooo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOooo0oO<",
        "Lcom/google/android/gms/internal/ads/O0o0O00;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000Oo:Landroid/app/Activity;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/ooOOOooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOoOO;->O00000o0:Lcom/google/android/gms/internal/ads/ooOOOooO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoOoOO;->O00000Oo:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooo0oO;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOO;->O00000Oo:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoo00Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOO;->O00000Oo:Landroid/app/Activity;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oOoo00Oo;->zzb(LOoo000;)Lcom/google/android/gms/internal/ads/O0o0O00;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOO;->O00000o0:Lcom/google/android/gms/internal/ads/ooOOOooO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O0000O0o(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/O0o00oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOoOO;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/O0o00oo;->O000000o(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/O0o0O00;

    move-result-object v0

    return-object v0
.end method
