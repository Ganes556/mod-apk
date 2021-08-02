.class public Lcom/manga/geek/afo/studio/dao/FavoriteDao;
.super LoOOoOoOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/dao/FavoriteDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOoOoOO<",
        "Lcom/manga/geek/afo/studio/dao/Favorite;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "FAVORITE"


# direct methods
.method public constructor <init>(LoO0OoOo0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOOoOoOO;-><init>(LoO0OoOo0;)V

    return-void
.end method

.method public constructor <init>(LoO0OoOo0;Lcom/manga/geek/afo/studio/dao/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOOoOoOO;-><init>(LoO0OoOo0;LoO00Oo00;)V

    return-void
.end method

.method public static createTable(LoO00OoOO;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"FAVORITE\" (\"_id\" INTEGER PRIMARY KEY ,\"COMIC_ID\" INTEGER,\"COVER_URL\" TEXT,\"TRACK_URL\" TEXT,\"TITLE\" TEXT,\"DESC\" TEXT,\"AUTHOR\" TEXT,\"STATUS\" TEXT,\"SCORE\" REAL,\"GENRE\" TEXT,\"COMIC_UPDATE_TIME\" INTEGER,\"CREATE_TIME\" INTEGER);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LoO00OoOO;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(LoO00OoOO;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"FAVORITE\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LoO00OoOO;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/manga/geek/afo/studio/dao/Favorite;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getComicId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getTrackUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getScore()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    :cond_8
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getGenre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getComicUpdateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_a
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getCreateTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_b
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Favorite;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/manga/geek/afo/studio/dao/Favorite;)V

    return-void
.end method

.method protected final bindValues(LoO00OoOo;Lcom/manga/geek/afo/studio/dao/Favorite;)V
    .locals 4

    invoke-interface {p1}, LoO00OoOo;->O00000Oo()V

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LoO00OoOo;->O000000o(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getComicId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LoO00OoOo;->O000000o(IJ)V

    :cond_1
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getTrackUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getScore()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, LoO00OoOo;->O000000o(ID)V

    :cond_8
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getGenre()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getComicUpdateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LoO00OoOo;->O000000o(IJ)V

    :cond_a
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Favorite;->getCreateTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LoO00OoOo;->O000000o(IJ)V

    :cond_b
    return-void
.end method

.method protected bridge synthetic bindValues(LoO00OoOo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Favorite;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->bindValues(LoO00OoOo;Lcom/manga/geek/afo/studio/dao/Favorite;)V

    return-void
.end method

.method public getKey(Lcom/manga/geek/afo/studio/dao/Favorite;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Favorite;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->getKey(Lcom/manga/geek/afo/studio/dao/Favorite;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/manga/geek/afo/studio/dao/Favorite;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Favorite;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->hasKey(Lcom/manga/geek/afo/studio/dao/Favorite;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/manga/geek/afo/studio/dao/Favorite;
    .locals 16

    move-object/from16 v0, p1

    new-instance v13, Lcom/manga/geek/afo/studio/dao/Favorite;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    add-int/lit8 v4, p2, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 v5, p2, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    add-int/lit8 v6, p2, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    add-int/lit8 v7, p2, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    add-int/lit8 v8, p2, 0x6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    add-int/lit8 v9, p2, 0x7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    add-int/lit8 v10, p2, 0x8

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_8
    add-int/lit8 v11, p2, 0x9

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_9
    add-int/lit8 v12, p2, 0xa

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_a
    add-int/lit8 v14, p2, 0xb

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    :goto_b
    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/manga/geek/afo/studio/dao/Favorite;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v13
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->readEntity(Landroid/database/Cursor;I)Lcom/manga/geek/afo/studio/dao/Favorite;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/manga/geek/afo/studio/dao/Favorite;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setComicId(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setCoverUrl(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setTrackUrl(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setDesc(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setAuthor(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setStatus(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setScore(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setGenre(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setComicUpdateTime(Ljava/lang/Long;)V

    add-int/lit8 p3, p3, 0xb

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    invoke-virtual {p2, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setCreateTime(Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Favorite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->readEntity(Landroid/database/Cursor;Lcom/manga/geek/afo/studio/dao/Favorite;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/manga/geek/afo/studio/dao/Favorite;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/dao/Favorite;->setId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Favorite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/dao/FavoriteDao;->updateKeyAfterInsert(Lcom/manga/geek/afo/studio/dao/Favorite;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
