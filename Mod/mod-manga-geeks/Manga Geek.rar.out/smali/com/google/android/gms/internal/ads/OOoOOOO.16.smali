.class final synthetic Lcom/google/android/gms/internal/ads/OOoOOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Z

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

.field private final O00000oO:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOo00O0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOOOO;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/OOoOOOO;->O00000o:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/OOoOOOO;->O00000oO:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOOOO;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoOOOO;->O00000o:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OOoOOOO;->O00000oO:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/OOo00O0;->O000000o(ZJ)V

    return-void
.end method
