.class final Lcom/google/android/gms/internal/ads/oO000oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/oO000oOO;

.field private final synthetic O00000o0:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO000oOO;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO000oo0;->O00000o:Lcom/google/android/gms/internal/ads/oO000oOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO000oo0;->O00000o0:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO000oo0;->O00000o:Lcom/google/android/gms/internal/ads/oO000oOO;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oO000oOO;->O00000o0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO000oo0;->O00000o0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
