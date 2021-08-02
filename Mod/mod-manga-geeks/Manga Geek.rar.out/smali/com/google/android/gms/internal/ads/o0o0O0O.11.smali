.class final synthetic Lcom/google/android/gms/internal/ads/o0o0O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0o0Oo00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0o0Oo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0O0O;->O00000o0:Lcom/google/android/gms/internal/ads/o0o0Oo00;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0O0O;->O00000o0:Lcom/google/android/gms/internal/ads/o0o0Oo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0o0O0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o0o0Oo00;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0oo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0o0Oo00;->O00000o0:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/oOoO0oo;->O000000o(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o0o0O0;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
