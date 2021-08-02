.class final Lcom/google/android/gms/internal/ads/o0O00o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00oooO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/O00oooO0<",
        "Lcom/google/android/gms/internal/ads/o0O00o0o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o0O00o0o;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0O00o0o;->O00000o0:Lcom/google/android/gms/internal/ads/O0oOOo0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/O0oOOo0;->O00000o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0O00o0o;->O00000Oo:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0O00o0o;->O000000o:Lcom/google/android/gms/internal/ads/o0O00oO;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0O00oO;->O00000o0:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/o0O00o0o;->O000000o:Lcom/google/android/gms/internal/ads/o0O00oO;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o0O00oO;->O00000Oo:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0O00o0o;->O000000o:Lcom/google/android/gms/internal/ads/o0O00oO;

    iget v3, v3, Lcom/google/android/gms/internal/ads/o0O00oO;->O000000o:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0O00o0o;->O000000o:Lcom/google/android/gms/internal/ads/o0O00oO;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/o0O00oO;->O00000o:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0O00o0o;->O00000o0:Lcom/google/android/gms/internal/ads/O0oOOo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O0oOOo0;->O0000O0o()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
