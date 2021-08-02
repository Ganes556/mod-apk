.class public final Lcom/google/android/gms/internal/ads/OOOooOo;
.super Lcom/google/android/gms/internal/ads/o00O0oO0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o00O0oO0;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOo00O0;IZLcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/internal/ads/OOo0000;)Lcom/google/android/gms/internal/ads/ooO00O0;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O000OOOo()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O000O0oO()Lcom/google/android/gms/internal/ads/O00000oO;

    move-result-object v8

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/OOo000o;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/internal/ads/O00000oO;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    const/4 v3, 0x2

    move/from16 v4, p3

    if-ne v4, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/OOo00o0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/o00O0oO0;->O000000o(Lcom/google/android/gms/internal/ads/OOo00O0;)Z

    move-result v6

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/OOo00o0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOo000o;Lcom/google/android/gms/internal/ads/OOo00O0;ZZLcom/google/android/gms/internal/ads/OOo0000;)V

    return-object v8

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooo0OO;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/o00O0oO0;->O000000o(Lcom/google/android/gms/internal/ads/OOo00O0;)Z

    move-result v12

    new-instance v7, Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O000OOOo()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O000O0oO()Lcom/google/android/gms/internal/ads/O00000oO;

    move-result-object v6

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/OOo000o;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/internal/ads/O00000oO;)V

    move-object v9, v0

    move-object/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v13, p6

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/o0ooo0OO;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/OOo0000;Lcom/google/android/gms/internal/ads/OOo000o;)V

    return-object v0
.end method
