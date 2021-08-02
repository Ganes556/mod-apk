.class final synthetic Lcom/google/android/gms/internal/ads/oO0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0o0O0oo;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/o0o0O0oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
