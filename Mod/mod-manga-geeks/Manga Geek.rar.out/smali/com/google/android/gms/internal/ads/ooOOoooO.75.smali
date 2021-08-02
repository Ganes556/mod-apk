.class final Lcom/google/android/gms/internal/ads/ooOOoooO;
.super Lcom/google/android/gms/internal/ads/oO000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO000o<",
        "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final O00000oo:Lcom/google/android/gms/internal/ads/oO0OoOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0OoOO0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO00O00o;Lcom/google/android/gms/internal/ads/oO0OoOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0OoOO0<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ooOOoooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO000o;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/oO0OoOO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ooOOoooO;->O00000oo:Lcom/google/android/gms/internal/ads/oO0OoOO0;

    return-void
.end method


# virtual methods
.method final synthetic O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ooOOoooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ooOOoooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooOOoooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->isDone()Z

    move-result v0

    return v0
.end method

.method final O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooOOoooO;->O00000oo:Lcom/google/android/gms/internal/ads/oO0OoOO0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O00000o0()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooOOoooO;->O00000oo:Lcom/google/android/gms/internal/ads/oO0OoOO0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO0OoOO0;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ooOOoooO;->O00000oo:Lcom/google/android/gms/internal/ads/oO0OoOO0;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-object v0
.end method
