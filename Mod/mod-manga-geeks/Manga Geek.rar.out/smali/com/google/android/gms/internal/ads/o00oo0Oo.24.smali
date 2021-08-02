.class final synthetic Lcom/google/android/gms/internal/ads/o00oo0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o00O00O0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00oo0o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00oo0o0;Lcom/google/android/gms/internal/ads/o00O00O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo0Oo;->O00000o0:Lcom/google/android/gms/internal/ads/o00oo0o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oo0Oo;->O00000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo0Oo;->O00000o0:Lcom/google/android/gms/internal/ads/o00oo0o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo0Oo;->O00000o:Lcom/google/android/gms/internal/ads/o00O00O0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o00oo0o0;->O00000Oo(Lcom/google/android/gms/internal/ads/o00O00O0;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
