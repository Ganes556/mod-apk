.class public final Lcom/google/android/gms/internal/ads/OoO00OO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oo:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
