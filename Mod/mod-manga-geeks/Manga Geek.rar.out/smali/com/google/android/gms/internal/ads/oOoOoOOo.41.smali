.class final Lcom/google/android/gms/internal/ads/oOoOoOOo;
.super Lcom/google/android/gms/internal/ads/oOooo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOooo0oO<",
        "Lcom/google/android/gms/internal/ads/oOoOoooO;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000Oo:Landroid/content/Context;

.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0oo;

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/O0O0ooo;

.field private final synthetic O00000oo:Lcom/google/android/gms/internal/ads/ooOOOooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000oo:Lcom/google/android/gms/internal/ads/ooOOOooO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000oO:Lcom/google/android/gms/internal/ads/O0O0ooo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooo0oO;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000Oo:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOooOOO;-><init>()V

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoo00Oo;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000oO:Lcom/google/android/gms/internal/ads/O0O0ooo;

    const v6, 0x12bd1e8

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oOoo00Oo;->zzb(LOoo000;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/oOoOoooO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O00000Oo()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000oo:Lcom/google/android/gms/internal/ads/ooOOOooO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O000000o(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/ooOOO0o0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000Oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOoOoOOo;->O00000oO:Lcom/google/android/gms/internal/ads/O0O0ooo;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ooOOO0o0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/oOoOoooO;

    move-result-object v0

    return-object v0
.end method
