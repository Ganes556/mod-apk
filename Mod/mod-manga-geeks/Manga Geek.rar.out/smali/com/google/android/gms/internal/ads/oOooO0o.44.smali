.class final Lcom/google/android/gms/internal/ads/oOooO0o;
.super Lcom/google/android/gms/internal/ads/O00o0OOo;
.source ""


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/oOooO0OO;

.field private final O00000o0:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOooO0OO;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0o;->O00000o:Lcom/google/android/gms/internal/ads/oOooO0OO;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00o0OOo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO0o;->O00000o0:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oOooO0OO;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/oOooO0oO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOooO0o;-><init>(Lcom/google/android/gms/internal/ads/oOooO0OO;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O00o0O0O;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0o;->O00000o0:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0o;->O00000o:Lcom/google/android/gms/internal/ads/oOooO0OO;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOooO0OO;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
