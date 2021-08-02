.class final synthetic Lcom/google/android/gms/internal/ads/o0o0OO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0ooo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0OO00;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0OO00;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0o0O;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o0ooo;->O000000o:Lcom/google/android/gms/internal/ads/oOoooO0O;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0ooo;->O00000o0:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/oOoooO0O;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o0o0O;-><init>(Ljava/util/List;)V

    return-object v1
.end method
