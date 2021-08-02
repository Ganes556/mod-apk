.class final synthetic Lcom/google/android/gms/internal/ads/o0oo0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oo00o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oo00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo00o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo0O0;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo00o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o0oo00o;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
