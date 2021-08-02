.class final Lcom/google/android/gms/internal/ads/oOoOoOoO;
.super Lcom/google/android/gms/internal/ads/oOooo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOooo0oO<",
        "Lcom/google/android/gms/internal/ads/O000oO0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000Oo:Landroid/view/View;

.field private final synthetic O00000o:Ljava/util/HashMap;

.field private final synthetic O00000o0:Ljava/util/HashMap;

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/ooOOOooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000oO:Lcom/google/android/gms/internal/ads/ooOOOooO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000Oo:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000o0:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000o:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooo0oO;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOoOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOooOoOO;-><init>()V

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoo00Oo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000Oo:Landroid/view/View;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000o0:Ljava/util/HashMap;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000o:Ljava/util/HashMap;

    invoke-static {v2}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOoo00Oo;->zza(LOoo000;LOoo000;LOoo000;)Lcom/google/android/gms/internal/ads/O000oO0O;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000oO:Lcom/google/android/gms/internal/ads/ooOOOooO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000oO(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/O00OOOo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000Oo:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000o0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOoOoOoO;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/O00OOOo;->O000000o(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/O000oO0O;

    move-result-object v0

    return-object v0
.end method
