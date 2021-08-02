.class final Lcom/google/android/gms/internal/ads/o0Oo000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/OoOOo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/o0Oo0000;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/o000OOo0;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/o0Oo00O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0Oo00O0;Lcom/google/android/gms/internal/ads/o0Oo0000;Lcom/google/android/gms/internal/ads/o000OOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo000o;->O00000o0:Lcom/google/android/gms/internal/ads/o0Oo00O0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oo000o;->O000000o:Lcom/google/android/gms/internal/ads/o0Oo0000;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0Oo000o;->O00000Oo:Lcom/google/android/gms/internal/ads/o000OOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo000o;->O00000Oo:Lcom/google/android/gms/internal/ads/o000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000OOo0;->O00000Oo()Lcom/google/android/gms/internal/ads/Ooo0OoO;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo0O0;->O000000o(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ooo0OoO;->onAdFailedToLoad(I)V

    const-string v0, "NativeAdLoader.onFailure"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o0oOOo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo000o;->O000000o:Lcom/google/android/gms/internal/ads/o0Oo0000;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o0Oo0000;->O000000o()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/OoOOo0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo000o;->O00000o0:Lcom/google/android/gms/internal/ads/o0Oo00O0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo000o;->O000000o:Lcom/google/android/gms/internal/ads/o0Oo0000;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o0Oo0000;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
