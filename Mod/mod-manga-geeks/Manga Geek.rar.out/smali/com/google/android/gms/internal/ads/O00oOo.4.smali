.class final synthetic Lcom/google/android/gms/internal/ads/O00oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/O00Ooo0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00oOO;

.field private final O00000oO:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOO;Lcom/google/android/gms/internal/ads/O00Ooo0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oOo;->O00000o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O00oOo;->O00000oO:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oOo;->O00000o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O00oOo;->O00000oO:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Lcom/google/android/gms/internal/ads/O00Ooo0;Ljava/util/Map;)V

    return-void
.end method
