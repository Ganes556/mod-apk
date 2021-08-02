.class public final Lcom/google/android/gms/internal/ads/OO00Ooo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/OO00Ooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Z

.field public final O00000oo:Z

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:Z

.field public final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OO00OoO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OO00OoO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OO00Ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000oO:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000oo:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000O0o:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000OOo:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000Oo0:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000Oo:Ljava/util/List;

    return-void
.end method

.method public static O000000o(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/OO00Ooo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ""

    const-string v2, "click_string"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "report_url"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-string v2, "rendered_ad_enabled"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "allowed_headers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOO0oo0;->O000000o(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v2, "webview_permissions"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOO0oo0;->O000000o(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const-string v0, "protection_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance p0, Lcom/google/android/gms/internal/ads/OO00Ooo;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/OO00Ooo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000o:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000oO:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O00000oo:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000O0o:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O00000Oo(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000OOo:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000Oo0:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO00Ooo;->O0000Oo:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O00000Oo(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
