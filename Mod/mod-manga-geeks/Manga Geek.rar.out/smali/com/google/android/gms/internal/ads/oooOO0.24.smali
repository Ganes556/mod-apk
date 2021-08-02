.class final synthetic Lcom/google/android/gms/internal/ads/oooOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0O0o0oo;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0O0o0oo;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oooOO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0o0oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oooOO0;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oooOO0;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oooOO0;->O00000o0:Lcom/google/android/gms/internal/ads/o0O0o0oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oooOO0;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oooOO0;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0O0o0oo;->O00000o0(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/OoO0OoO;

    move-result-object v0

    return-object v0
.end method
