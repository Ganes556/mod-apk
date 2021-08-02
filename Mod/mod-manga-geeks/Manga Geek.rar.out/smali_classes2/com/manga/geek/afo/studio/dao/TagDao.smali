.class public Lcom/manga/geek/afo/studio/dao/TagDao;
.super LoOOoOoOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/dao/TagDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOoOoOO<",
        "Lcom/manga/geek/afo/studio/dao/Tag;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAG"


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

    const-string p1, "\"TAG\" (\"_id\" INTEGER PRIMARY KEY ,\"TAG\" TEXT);"

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

    const-string p1, "\"TAG\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LoO00OoOO;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/manga/geek/afo/studio/dao/Tag;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Tag;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Tag;->getTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Tag;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/dao/TagDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/manga/geek/afo/studio/dao/Tag;)V

    return-void
.end method

.method protected final bindValues(LoO00OoOo;Lcom/manga/geek/afo/studio/dao/Tag;)V
    .locals 4

    invoke-interface {p1}, LoO00OoOo;->O00000Oo()V

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Tag;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LoO00OoOo;->O000000o(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Tag;->getTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, LoO00OoOo;->O000000o(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic bindValues(LoO00OoOo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Tag;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/dao/TagDao;->bindValues(LoO00OoOo;Lcom/manga/geek/afo/studio/dao/Tag;)V

    return-void
.end method

.method public getKey(Lcom/manga/geek/afo/studio/dao/Tag;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Tag;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Tag;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/dao/TagDao;->getKey(Lcom/manga/geek/afo/studio/dao/Tag;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/manga/geek/afo/studio/dao/Tag;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Tag;->getId()Ljava/lang/Long;

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

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Tag;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/dao/TagDao;->hasKey(Lcom/manga/geek/afo/studio/dao/Tag;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/manga/geek/afo/studio/dao/Tag;
    .locals 4

    new-instance v0, Lcom/manga/geek/afo/studio/dao/Tag;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/manga/geek/afo/studio/dao/Tag;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/dao/TagDao;->readEntity(Landroid/database/Cursor;I)Lcom/manga/geek/afo/studio/dao/Tag;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/manga/geek/afo/studio/dao/Tag;I)V
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
    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Tag;->setId(Ljava/lang/Long;)V

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Lcom/manga/geek/afo/studio/dao/Tag;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Tag;

    invoke-virtual {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/dao/TagDao;->readEntity(Landroid/database/Cursor;Lcom/manga/geek/afo/studio/dao/Tag;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/dao/TagDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/manga/geek/afo/studio/dao/Tag;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/dao/Tag;->setId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Tag;

    invoke-virtual {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/dao/TagDao;->updateKeyAfterInsert(Lcom/manga/geek/afo/studio/dao/Tag;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
