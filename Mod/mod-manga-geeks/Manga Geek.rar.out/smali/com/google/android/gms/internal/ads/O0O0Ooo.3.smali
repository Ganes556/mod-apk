.class final Lcom/google/android/gms/internal/ads/O0O0Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooooo;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/O0O0Oo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O0O0Oo0;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0O0Ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/O0O0Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0O0Ooo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    return-void
.end method


# virtual methods
.method public final O000000o(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0Ooo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0O0Ooo;->O00000Oo:Lcom/google/android/gms/internal/ads/O0O0Oo0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/O0O0Oo0;->O000000o(Lcom/google/android/gms/internal/ads/O0O0Oo0;)Lcom/google/android/gms/internal/ads/O00oooO;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/O00oooO;->O000000o(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0Ooo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0O0Ooo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v0, Lcom/google/android/gms/internal/ads/O00ooo00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O00ooo00;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O0Ooo;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00ooo00;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O00ooo00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
