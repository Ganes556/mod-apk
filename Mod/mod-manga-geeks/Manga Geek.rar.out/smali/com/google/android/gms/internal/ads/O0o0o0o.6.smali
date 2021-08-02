.class final Lcom/google/android/gms/internal/ads/O0o0o0o;
.super Lcom/google/android/gms/internal/ads/OO0OO;
.source ""


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0o0o0;Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0o0o0o;->O00000o0:Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OO0OO;-><init>()V

    return-void
.end method


# virtual methods
.method public final O00000Oo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0o0o0o;->O00000o0:Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/query/QueryData;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOooOO00;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOooOO00;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryData;-><init>(Lcom/google/android/gms/internal/ads/oOooOO00;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O0000Oo0()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o0o0o;->O00000o0:Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryData;)V

    return-void
.end method
