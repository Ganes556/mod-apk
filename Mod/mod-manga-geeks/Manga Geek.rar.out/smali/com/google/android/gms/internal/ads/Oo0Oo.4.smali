.class final synthetic Lcom/google/android/gms/internal/ads/Oo0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/lang/Runnable;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/Oo0Oo00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oo0Oo00;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo;->O00000o0:Lcom/google/android/gms/internal/ads/Oo0Oo00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo0Oo;->O00000o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo;->O00000o0:Lcom/google/android/gms/internal/ads/Oo0Oo00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo;->O00000o:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v3, Lcom/google/android/gms/internal/ads/Oo0Oo0o;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Oo0Oo0o;-><init>(Lcom/google/android/gms/internal/ads/Oo0Oo00;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
