.class public abstract Lcom/google/android/gms/internal/ads/o0OO0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0O0OOoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O000000o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    new-instance v4, Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o0oOOO0O;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0oo;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0O00;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoo0O00;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000Oo:Lcom/google/android/gms/internal/ads/oOooo0o0;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOooo0o0;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O00000Oo(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000Oo0:Lcom/google/android/gms/internal/ads/O000Ooo;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/O000Ooo;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoOoO0O;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOoO0O;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000Ooo:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o0OO0OO;->O000000o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/o0OO0OO;->O000000o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v15, 0x1

    const-string v6, "gw"

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00oOooo:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00oOooo:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/oOoOo0o0;

    move-object v5, v14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget v6, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o0:I

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    iget v10, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000oo:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000OOo:Z

    iget v13, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Oo0:I

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Oo:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000OoO:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000Ooo:Lcom/google/android/gms/internal/ads/oOoooO;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o00:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0o:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oO0:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oO:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oOO:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oOo:Lcom/google/android/gms/internal/ads/ooOOO0oo;

    move-object/from16 v25, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oo0:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000oo:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000ooO:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/oOoOo0o0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/oOoooO;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ooOOO0oo;ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Lcom/google/android/gms/internal/ads/o0oOOO0O;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o0oOOO0O;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOOO00;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O000000o:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000o0:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O00000Oo:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOo0oo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOo0oo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oOO:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00000o0:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00000o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o0:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000o00:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000O0o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000OOo:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000Oo0:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000Oo:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000OoO:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000O0o:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000Ooo:Lcom/google/android/gms/internal/ads/O0ooO;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000Ooo:Lcom/google/android/gms/internal/ads/O0ooO;

    iget v5, v5, Lcom/google/android/gms/internal/ads/O0ooO;->O00000o:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000Ooo:Lcom/google/android/gms/internal/ads/O0ooO;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O0ooO;->O00000o0:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/o0OO0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0oOOO00;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method protected abstract O000000o(Lcom/google/android/gms/internal/ads/o0oOOO00;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOOO00;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TAdT;>;"
        }
    .end annotation
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Z
    .locals 1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
