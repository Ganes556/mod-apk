.class final synthetic Lcom/google/android/gms/internal/ads/o0O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O00;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O00;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O00;->O00000o0:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O00;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0O00o0o;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0O00oO;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/o0O00Ooo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0O00Ooo;->O00000Oo:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o0O00Ooo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0O00Ooo;->O000000o:Lcom/google/android/gms/internal/ads/O0oOOo0;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/o0O00o0o;-><init>(Lcom/google/android/gms/internal/ads/o0O00oO;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/O0oOOo0;)V

    return-object v2
.end method
