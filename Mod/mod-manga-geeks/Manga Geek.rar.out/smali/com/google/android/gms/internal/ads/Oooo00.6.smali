.class public final Lcom/google/android/gms/internal/ads/Oooo00;
.super Lcom/google/android/gms/internal/ads/oOoo0o0o;
.source ""


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoo0o0o;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000Oo0:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Oooo00;->O00000o:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oooo00;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oooo00;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    const-string v0, "class_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final O000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oooo00;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oooo00;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
