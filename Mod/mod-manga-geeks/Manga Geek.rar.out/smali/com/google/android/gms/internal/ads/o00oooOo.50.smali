.class final synthetic Lcom/google/android/gms/internal/ads/o00oooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/ooOOO0oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00oooo0;Lcom/google/android/gms/internal/ads/ooOOO0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oooOo;->O000000o:Lcom/google/android/gms/internal/ads/ooOOO0oo;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oooOo;->O000000o:Lcom/google/android/gms/internal/ads/ooOOO0oo;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ooOOO0oo;->O00000o0:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ooOOO0oo;->O00000o:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "headers"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "body"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "base_url"

    const-string v4, ""

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "signals"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "request"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "response"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "flags"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
