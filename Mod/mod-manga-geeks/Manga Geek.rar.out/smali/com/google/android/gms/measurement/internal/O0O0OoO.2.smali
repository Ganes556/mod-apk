.class final Lcom/google/android/gms/measurement/internal/O0O0OoO;
.super Lcom/google/android/gms/measurement/internal/O00oooo0;
.source ""


# instance fields
.field private O00000o:Ljava/lang/String;

.field private O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/O0O0o00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00oooo0;-><init>(Lcom/google/android/gms/measurement/internal/ooooooo;)V

    return-void
.end method

.method private final O000000o(I)Lcom/google/android/gms/measurement/internal/O0O0o00;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0o00;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/O0O0o00;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0o00;-><init>(Lcom/google/android/gms/measurement/internal/O0O0OoO;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0O0o0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final O000000o(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0o00;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O0O0o00;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0o00;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final O000000o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo00Oo00o;",
            ">;",
            "Ljava/util/List<",
            "Lo00Oo0oo;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lo00Oo000;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oO:Ljava/util/Set;

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oo:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0Oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0o0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00Oo00o;

    invoke-virtual {v1}, Lo00Oo00o;->O0000o0o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0Oo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0o0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000oo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_11

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v13, :cond_d

    if-eqz v1, :cond_d

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LO000OOo0;

    invoke-direct {v3}, LO000OOo0;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000oO(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo00Oo0o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v8

    invoke-virtual {v6}, Lo00Oo0o;->O0000o0o()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lo00oOOO0;->O0000Oo()Lo00oOOO0$O00000Oo;

    move-result-object v9

    check-cast v9, Lo00Oo0o$O000000o;

    invoke-virtual {v9}, Lo00Oo0o$O000000o;->O0000OoO()Lo00Oo0o$O000000o;

    invoke-virtual {v9, v8}, Lo00Oo0o$O000000o;->O00000Oo(Ljava/lang/Iterable;)Lo00Oo0o$O000000o;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v8

    invoke-virtual {v6}, Lo00Oo0o;->O0000o0()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8, v15, v7}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9}, Lo00Oo0o$O000000o;->O0000Oo()Lo00Oo0o$O000000o;

    invoke-virtual {v9, v8}, Lo00Oo0o$O000000o;->O000000o(Ljava/lang/Iterable;)Lo00Oo0o$O000000o;

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v6}, Lo00Oo0o;->O0000oO()I

    move-result v15

    if-ge v8, v15, :cond_8

    invoke-virtual {v6, v8}, Lo00Oo0o;->O00000Oo(I)Lo00Oo00;

    move-result-object v15

    invoke-virtual {v15}, Lo00Oo00;->O0000o0O()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v9, v8}, Lo00Oo0o$O000000o;->O000000o(I)Lo00Oo0o$O000000o;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v6}, Lo00Oo0o;->O0000oOo()I

    move-result v15

    if-ge v8, v15, :cond_a

    invoke-virtual {v6, v8}, Lo00Oo0o;->O00000o0(I)Lo00Oo0oO;

    move-result-object v15

    invoke-virtual {v15}, Lo00Oo0oO;->O0000o0O()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v9, v8}, Lo00Oo0o$O000000o;->O00000Oo(I)Lo00Oo0o$O000000o;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, Lo00oOOO0$O00000Oo;->O0000Oo0()Lo00ooOo0;

    move-result-object v6

    check-cast v6, Lo00Oo0o;

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move-object v15, v3

    goto :goto_7

    :cond_d
    move-object v15, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00Oo0o;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, LO000OOo0;

    invoke-direct {v7}, LO000OOo0;-><init>()V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo00Oo0o;->O0000oO()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lo00Oo0o;->O0000oO0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00Oo00;

    invoke-virtual {v3}, Lo00Oo00;->O0000o0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lo00Oo00;->O0000o0O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lo00Oo00;->O0000o0o()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lo00Oo00;->O0000o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_10
    move-object v3, v14

    :goto_a
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    :goto_b
    invoke-static {}, Lo0OO0OO;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/O0000o;->O000oO0O:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, LO000OOo0;

    invoke-direct {v2}, LO000OOo0;-><init>()V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lo00Oo0o;->O0000oOo()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Lo00Oo0o;->O0000oOO()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo00Oo0oO;

    invoke-virtual {v4}, Lo00Oo0oO;->O0000o0()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Lo00Oo0oO;->O0000o()I

    move-result v8

    if-lez v8, :cond_13

    invoke-virtual {v4}, Lo00Oo0oO;->O0000o0O()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lo00Oo0oO;->O0000o()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v4, v9}, Lo00Oo0oO;->O00000Oo(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    :goto_d
    move-object v8, v2

    goto :goto_e

    :cond_15
    move-object v8, v14

    :goto_e
    if-eqz v1, :cond_18

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1}, Lo00Oo0o;->O0000o0O()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_18

    invoke-virtual {v1}, Lo00Oo0o;->O0000o0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v11, v4, v9}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lo00Oo0o;->O0000o0o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_18
    if-eqz v13, :cond_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00Oo0o;

    :cond_19
    move-object v4, v1

    new-instance v11, Lcom/google/android/gms/measurement/internal/O0O0o00;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/O0O0o00;-><init>(Lcom/google/android/gms/measurement/internal/O0O0OoO;Ljava/lang/String;Lo00Oo0o;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/O0O0o0;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oo:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1a
    :goto_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_25

    new-instance v0, Lcom/google/android/gms/measurement/internal/O0O0o0o;

    invoke-direct {v0, v10, v14}, Lcom/google/android/gms/measurement/internal/O0O0o0o;-><init>(Lcom/google/android/gms/measurement/internal/O0O0OoO;Lcom/google/android/gms/measurement/internal/O0O0o0;)V

    new-instance v2, LO000OOo0;

    invoke-direct {v2}, LO000OOo0;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo00Oo00o;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/O0O0o0o;->O000000o(Ljava/lang/String;Lo00Oo00o;)Lo00Oo00o;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v5}, Lo00Oo00o;->O0000o0o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0o0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v9

    invoke-virtual {v4}, Lo00Oo00o;->O0000o0o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0000OoO;

    move-result-object v11

    if-nez v11, :cond_1d

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v11

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v11, v8, v13, v6}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/O0000OoO;

    if-eqz v9, :cond_1c

    move-object v15, v6

    invoke-virtual {v4}, Lo00Oo00o;->O0000o0o()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    invoke-virtual {v4}, Lo00Oo00o;->O0000oO0()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v31}, Lcom/google/android/gms/measurement/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Lo00Oo00o;->O0000o0o()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    invoke-virtual {v4}, Lo00Oo00o;->O0000oO0()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_12
    move-object v4, v6

    goto/16 :goto_13

    :cond_1d
    const-wide/16 v6, 0x1

    new-instance v4, Lcom/google/android/gms/measurement/internal/O0000OoO;

    if-eqz v9, :cond_1e

    move-object v15, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O000000o:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000Oo:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000o0:J

    add-long v18, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000o:J

    add-long v20, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000oO:J

    add-long v22, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000oo:J

    move-wide/from16 v24, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000O0o:J

    move-wide/from16 v26, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000OOo:Ljava/lang/Long;

    move-object/from16 v28, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000Oo0:Ljava/lang/Long;

    move-object/from16 v29, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000Oo:Ljava/lang/Long;

    move-object/from16 v30, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000OoO:Ljava/lang/Boolean;

    move-object/from16 v31, v6

    invoke-direct/range {v15 .. v31}, Lcom/google/android/gms/measurement/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v31, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O000000o:Ljava/lang/String;

    move-object/from16 v32, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000Oo:Ljava/lang/String;

    move-object/from16 v33, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000o0:J

    add-long v34, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000o:J

    add-long v36, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000oO:J

    move-wide/from16 v38, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000oo:J

    move-wide/from16 v40, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000O0o:J

    move-wide/from16 v42, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000OOo:Ljava/lang/Long;

    move-object/from16 v44, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000Oo0:Ljava/lang/Long;

    move-object/from16 v45, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000Oo:Ljava/lang/Long;

    move-object/from16 v46, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/O0000OoO;->O0000OoO:Ljava/lang/Boolean;

    move-object/from16 v47, v6

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/O0000OoO;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Lcom/google/android/gms/measurement/internal/O0000OoO;)V

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/O0000OoO;->O00000o0:J

    invoke-virtual {v5}, Lo00Oo00o;->O0000o0o()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/measurement/internal/O00000o;->O00000oo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_1f

    new-instance v9, LO000OOo0;

    invoke-direct {v9}, LO000OOo0;-><init>()V

    :cond_1f
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oO:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v1, v11}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x1

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo00OOo00;

    new-instance v12, Lcom/google/android/gms/measurement/internal/O0O0o0O;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-direct {v12, v10, v14, v11, v15}, Lcom/google/android/gms/measurement/internal/O0O0o0O;-><init>(Lcom/google/android/gms/measurement/internal/O0O0OoO;Ljava/lang/String;ILo00OOo00;)V

    invoke-virtual {v15}, Lo00OOo00;->O0000o0O()I

    move-result v14

    invoke-direct {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O000000o(II)Z

    move-result v20

    move-object v15, v12

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/O0O0o0O;->O000000o(Lo00Oo00o;JLcom/google/android/gms/measurement/internal/O0000OoO;Z)Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v14

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    move-object/from16 v17, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000oO0o:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v15, :cond_22

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oO:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O000000o(I)Lcom/google/android/gms/measurement/internal/O0O0o00;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/O0O0o00;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO0;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_15

    :cond_23
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    :goto_16
    if-nez v15, :cond_24

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oO:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v2, LO000OOo0;

    invoke-direct {v2}, LO000OOo0;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo00Oo0oo;

    invoke-virtual {v4}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lo00Oo0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000O0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_26

    new-instance v6, LO000OOo0;

    invoke-direct {v6}, LO000OOo0;-><init>()V

    :cond_26
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oO:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x1

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo00OOo0o;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(I)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, Lo00OOo0o;->O0000o0()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v9}, Lo00OOo0o;->O0000o0O()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1a

    :cond_2a
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00Oo0;

    move-result-object v13

    invoke-virtual {v9}, Lo00OOo0o;->O0000o0o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/O00Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v15, v12, v14, v13}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0O00Oo;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/O0O00Oo;->O000000o(Lo00OOo0o;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v9}, Lo00OOo0o;->O0000o0()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-virtual {v9}, Lo00OOo0o;->O0000o0O()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_2c

    goto :goto_1b

    :cond_2c
    new-instance v11, Lcom/google/android/gms/measurement/internal/O0O0o;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7, v9}, Lcom/google/android/gms/measurement/internal/O0O0o;-><init>(Lcom/google/android/gms/measurement/internal/O0O0OoO;Ljava/lang/String;ILo00OOo0o;)V

    invoke-virtual {v9}, Lo00OOo0o;->O0000o0O()I

    move-result v9

    invoke-direct {v10, v7, v9}, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O000000o(II)Z

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v11, v12, v4, v9}, Lcom/google/android/gms/measurement/internal/O0O0o;->O000000o(Ljava/lang/Long;Lo00Oo0oo;Z)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/O0000o;->O000oO0o:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v13

    if-eqz v13, :cond_2d

    if-nez v9, :cond_2d

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oO:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v11, v9

    goto :goto_1d

    :cond_2d
    invoke-direct {v10, v7}, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O000000o(I)Lcom/google/android/gms/measurement/internal/O0O0o00;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/measurement/internal/O0O0o00;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO0;)V

    move v11, v9

    goto/16 :goto_19

    :cond_2e
    :goto_1b
    move-object/from16 v12, p4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v8

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Lo00OOo0o;->O0000o0()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-virtual {v9}, Lo00OOo0o;->O0000o0O()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1c

    :cond_2f
    const/4 v14, 0x0

    :goto_1c
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "Invalid property filter ID. appId, id"

    invoke-virtual {v8, v13, v11, v9}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_1d

    :cond_30
    move-object/from16 v12, p4

    :goto_1d
    if-nez v11, :cond_28

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oO:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_31
    move-object/from16 v12, p4

    goto/16 :goto_17

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000oO0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    new-instance v2, LO000OOo0;

    invoke-direct {v2}, LO000OOo0;-><init>()V

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oO:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000oo:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/O0O0o00;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/O0O0o00;->O000000o(ILjava/util/List;)Lo00Oo000;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00oooo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/O0O0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v4}, Lo00Oo000;->O0000o0o()Lo00Oo0o;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00oooo0;->O0000oO0()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo00o0OOO;->O00000oo()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00000o;->O0000oo0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_35
    return-object v1
.end method

.method protected final O0000oOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
