.class final Lcom/google/android/gms/internal/ads/oO00O0O;
.super Lcom/google/android/gms/internal/ads/oO000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO000o<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final O00000oo:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO00O00o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO00O0O;->O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO000o;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO00O0O;->O00000oo:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oO00O0O;->O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO00O0O;->O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oO0000o0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O0O;->O0000O0o:Lcom/google/android/gms/internal/ads/oO00O00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->isDone()Z

    move-result v0

    return v0
.end method

.method final O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O0O;->O00000oo:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O00000o0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00O0O;->O00000oo:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
