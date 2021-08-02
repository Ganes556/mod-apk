.class public final Lcom/google/android/gms/internal/ads/oOoOo0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOo0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOoOo0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic O000000o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zzabs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zzabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOooO000;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O0oo0oo;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOooO000;)Lcom/google/android/gms/internal/ads/oOoOo0o0;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/O0oo0oo;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/O0oo0oo;-><init>(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)V

    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOooO000;)Lcom/google/android/gms/internal/ads/oOoOo0o0;
    .locals 27

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O000000o()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000Oo()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000o()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000oO()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object v9, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOooO000;->O000000o(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000oo()Landroid/location/Location;

    move-result-object v15

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000o0(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oO0()Lcom/google/android/gms/ads/query/AdData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O0000Oo0()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oO0()Lcom/google/android/gms/ads/query/AdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/AdData;->getQueryData()Lcom/google/android/gms/ads/query/QueryData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O0000Oo0()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oO0()Lcom/google/android/gms/ads/query/AdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/AdData;->getQueryData()Lcom/google/android/gms/ads/query/QueryData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/ooOOO0oo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oO0()Lcom/google/android/gms/ads/query/AdData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/query/AdData;->getAdString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11, v2}, Lcom/google/android/gms/internal/ads/ooOOO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000O0o()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Oo0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o00()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/ads/oOoooO;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/oOoooO;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object v14, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    move-object/from16 v21, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Oo()Z

    move-result v22

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000oo()Lcom/google/android/gms/internal/ads/oOooO0OO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O00000Oo()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0o()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000oO()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOo;->O00000o0:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000OoO()Ljava/util/List;

    move-result-object v26

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoOo0o0;

    move-object v3, v1

    const/16 v4, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0O()Landroid/os/Bundle;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000o0()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000Ooo()Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/internal/ads/oOoOo0o0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/oOoooO;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ooOOO0oo;ILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
