.class final Lcom/google/android/gms/internal/ads/oOOoo000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/oOOoOoo0;

.field private final synthetic O00000o0:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoo000;->O00000o:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOoo000;->O00000o0:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoo000;->O00000o:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000oO(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Lcom/google/android/gms/internal/ads/oOOoo0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoo000;->O00000o0:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOOoo0Oo;->O000000o(Ljava/io/IOException;)V

    return-void
.end method
