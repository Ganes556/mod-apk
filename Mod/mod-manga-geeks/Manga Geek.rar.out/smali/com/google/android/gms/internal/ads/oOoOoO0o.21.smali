.class final Lcom/google/android/gms/internal/ads/oOoOoO0o;
.super Lcom/google/android/gms/internal/ads/oOooo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oOooo0oO<",
        "Lcom/google/android/gms/internal/ads/O0ooOOO;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000Oo:Landroid/content/Context;

.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/O0O0ooo;

.field private final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000o:Lcom/google/android/gms/internal/ads/O0O0ooo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOooo0oO;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000Oo:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOoO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOooOoO;-><init>()V

    return-object v0
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoo00Oo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000o:Lcom/google/android/gms/internal/ads/O0O0ooo;

    const v3, 0x12bd1e8

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOoo00Oo;->zzb(LOoo000;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;I)Lcom/google/android/gms/internal/ads/O0ooOOO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O00000Oo()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOoOoO0o;->O00000o:Lcom/google/android/gms/internal/ads/O0O0ooo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO0000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)Lcom/google/android/gms/internal/ads/O0ooOOO;

    move-result-object v0

    return-object v0
.end method
