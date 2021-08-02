.class final synthetic Lcom/google/android/gms/internal/ads/o0O00Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0O000oo;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0O000oo;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O00Oo;->O00000o0:Lcom/google/android/gms/internal/ads/o0O000oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O00Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O00Oo;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O00Oo;->O00000o0:Lcom/google/android/gms/internal/ads/o0O000oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O00Oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0O00Oo;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
