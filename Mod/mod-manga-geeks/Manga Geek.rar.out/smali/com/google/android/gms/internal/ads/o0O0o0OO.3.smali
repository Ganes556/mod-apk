.class final Lcom/google/android/gms/internal/ads/o0O0o0OO;
.super Lcom/google/android/gms/internal/ads/O0Oo00O;
.source ""


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/o0O0o0O;

.field private O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0O0OOoo<",
            "Lcom/google/android/gms/internal/ads/O0OoO0;",
            "Lcom/google/android/gms/internal/ads/o0O0oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o0O0o0O;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0O0OOoo<",
            "Lcom/google/android/gms/internal/ads/O0OoO0;",
            "Lcom/google/android/gms/internal/ads/o0O0oO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0OO;->O00000o:Lcom/google/android/gms/internal/ads/o0O0o0O;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0Oo00O;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0o0OO;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o0O0o0O;Lcom/google/android/gms/internal/ads/o0O0OOoo;Lcom/google/android/gms/internal/ads/o0O0o0Oo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O0o0OO;-><init>(Lcom/google/android/gms/internal/ads/o0O0o0O;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    return-void
.end method


# virtual methods
.method public final O00000o0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0OO;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0O0oO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o0O0oO;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final O0000o(LOoo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0o0OO;->O00000o:Lcom/google/android/gms/internal/ads/o0O0o0O;

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o0O0o0O;->O000000o(Lcom/google/android/gms/internal/ads/o0O0o0O;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0OO;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0O0oO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0O0oO;->onAdLoaded()V

    return-void
.end method
