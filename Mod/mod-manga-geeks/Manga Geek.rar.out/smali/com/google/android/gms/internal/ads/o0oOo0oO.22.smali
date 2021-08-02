.class public final Lcom/google/android/gms/internal/ads/o0oOo0oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:I

.field public final O00000oO:I

.field public final O00000oo:J


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v4, 0x0

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "nofill_urls"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOO0oo0;->O000000o(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v8, "refresh_interval"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v8, "gws_query_id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v8, "analytics_query_ad_event_id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v8, "response_code"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    :cond_4
    const-string v8, "latency"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O000000o:Ljava/util/List;

    iput v2, p0, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000o0:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000Oo:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000o:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000oO:I

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000oo:J

    return-void
.end method
