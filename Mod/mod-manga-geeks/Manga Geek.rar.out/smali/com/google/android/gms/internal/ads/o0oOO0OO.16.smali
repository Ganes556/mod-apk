.class public final Lcom/google/android/gms/internal/ads/o0oOO0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOOO00O;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/String;

.field private final O00000o:Lorg/json/JSONObject;

.field public final O00000o0:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOO0oo0;->O00000o0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000o:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000o:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "ad_html"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O000000o:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000o:Lorg/json/JSONObject;

    const-string v1, "ad_base_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000o:Lorg/json/JSONObject;

    const-string v0, "ad_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000o0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/util/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOO0OO;->O00000o:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/OOO0oo0;->O000000o(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    return-void
.end method
