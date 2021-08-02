.class final synthetic Lcom/google/android/gms/internal/ads/OOoo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/util/Map;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOoo0oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoo0oo;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoo0oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0oO;->O00000o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0oO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoo0oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0oO;->O00000o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOoo0oo;->O000000o(Ljava/util/Map;)V

    return-void
.end method
