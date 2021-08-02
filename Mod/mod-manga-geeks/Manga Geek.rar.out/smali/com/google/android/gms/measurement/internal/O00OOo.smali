.class public final Lcom/google/android/gms/measurement/internal/O00OOo;
.super Lcom/google/android/gms/measurement/internal/O00O0o00;
.source ""


# instance fields
.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:I

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:J

.field private O0000OOo:J

.field private O0000Oo:I

.field private O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o00:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00O0o00;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OOo:J

    return-void
.end method

.method private final O000O0oo()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lo0OO0o0O;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000oo0o:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    goto :goto_0

    :catch_2
    return-object v1
.end method


# virtual methods
.method final O000000o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0Oo0;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000oo()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000000o()V

    new-instance v30, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0o0()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000oo:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o0()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000oo()V

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o:J

    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000ooO:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000oo()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000000o()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0oo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    const-wide/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo0()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0o()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000oO0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o()V

    const-string v15, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v12, "deferred_analytics_collection"

    invoke-interface {v1, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0Oo()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    move/from16 v28, v14

    goto :goto_3

    :cond_4
    move/from16 v28, v14

    const/16 v25, 0x0

    :goto_3
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OOo:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0OO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Oo0:Ljava/util/List;

    move-object/from16 v29, v1

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00oOoOo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_5

    :cond_6
    const/16 v31, 0x0

    :goto_5
    move-object/from16 v1, v30

    move-object/from16 v12, p1

    move-wide/from16 v32, v14

    move/from16 v14, v28

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v26, v32

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/O0O0Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30
.end method

.method protected final O0000oo0()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v8, v2

    :catch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v7, v10, v9, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000oo:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000oO:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/O00000oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->O000O0o()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "am"

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v7, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->O000O0Oo()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->O00oOoOo()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    invoke-virtual {v7, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o0o()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooo()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    :goto_7
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooo()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_7

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v6, "Collection enabled"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x0

    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OoO:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Ooo:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooO()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Ooo:Ljava/lang/String;

    :cond_d
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/O00000oo;->O000000o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v3

    goto :goto_a

    :cond_e
    move-object v7, v6

    :goto_a
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OoO:Ljava/lang/String;

    invoke-static {}, Lo0O0oOo;->O00000Oo()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_11

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Lcom/google/android/gms/common/internal/O0000ooo;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/O0000ooo;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/O0000ooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v9

    :goto_b
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/O0000ooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Ooo:Ljava/lang/String;

    goto :goto_d

    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Lcom/google/android/gms/common/internal/O0000ooo;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/O0000ooo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/O0000ooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v3, "App package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :catch_3
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Oo0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0OO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v3, "Safelisted event list cannot be empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_f

    :cond_16
    :goto_10
    if-eqz v5, :cond_17

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Oo0:Ljava/util/List;

    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOoOoOOO;->O000000o(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Oo:I

    return-void

    :cond_18
    iput v4, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Oo:I

    return-void

    :cond_19
    iput v4, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Oo:I

    return-void
.end method

.method final O000O00o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method final O000O0OO()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method final O000O0Oo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method final O000O0o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Oo:I

    return v0
.end method

.method final O000O0o0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O00000oO:I

    return v0
.end method

.method final O000O0oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000Oo0:Ljava/util/List;

    return-object v0
.end method

.method final O00oOoOo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method protected final O00oOooo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
