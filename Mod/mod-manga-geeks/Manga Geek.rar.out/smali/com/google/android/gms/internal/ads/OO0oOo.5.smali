.class final synthetic Lcom/google/android/gms/internal/ads/OO0oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/OO00oo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OO00oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0oOo;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oo0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0oOo;->O00000o0:Lcom/google/android/gms/internal/ads/OO00oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO00oo0;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
