.class final Lcom/google/android/gms/internal/ads/o0OO0O0;
.super Lcom/google/android/gms/internal/ads/O0Oo0Oo;
.source ""


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/o0OO00o;

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
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o0OO00o;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OO00o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0Oo0Oo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o0OO00o;Lcom/google/android/gms/internal/ads/o0O0OOoo;Lcom/google/android/gms/internal/ads/o0OO0O0O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0OO0O0;-><init>(Lcom/google/android/gms/internal/ads/o0OO00o;Lcom/google/android/gms/internal/ads/o0O0OOoo;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O0OOO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0O0;->O00000o:Lcom/google/android/gms/internal/ads/o0OO00o;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o0OO00o;->O000000o(Lcom/google/android/gms/internal/ads/o0OO00o;Lcom/google/android/gms/internal/ads/O0OOO0O;)Lcom/google/android/gms/internal/ads/O0OOO0O;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0O0oO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0O0oO;->onAdLoaded()V

    return-void
.end method

.method public final O00000o0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0O0;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0OOoo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0O0oO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o0O0oO;->onAdFailedToLoad(I)V

    return-void
.end method
