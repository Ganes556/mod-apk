.class public Lcom/manga/geek/afo/studio/backup/O0000Ooo;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lcom/manga/geek/afo/studio/backup/O0000o00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    return-void
.end method

.method private O000000o(Lcom/google/android/gms/drive/O0000OOo;ZZ)V
    .locals 2

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {v0}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O0000Ooo()Lcom/google/android/gms/drive/O0000OoO;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/drive/O0000OoO;->O000000o(Lcom/google/android/gms/drive/O0000OOo;I)Lo0OOo0Oo;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/backup/O00000oo;

    invoke-direct {v0, p0, p2, p3}, Lcom/manga/geek/afo/studio/backup/O00000oo;-><init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;ZZ)V

    invoke-virtual {p1, v0}, Lo0OOo0Oo;->O00000Oo(Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p1

    new-instance p2, Lcom/manga/geek/afo/studio/backup/O00000Oo;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/backup/O00000Oo;-><init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;)V

    invoke-virtual {p1, p2}, Lo0OOo0Oo;->O000000o(Lo0OOo0O0;)Lo0OOo0Oo;

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/Iterable;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BackupPresenter"

    const-string v1, "subscribe call"

    invoke-static {v0, v1, p0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/manga/geek/afo/studio/backup/O0000Ooo$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/backup/O0000Ooo$O000000o;-><init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Backup;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/Backup;->favorites:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;->O000000o(Ljava/util/List;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p1, Lcom/manga/geek/afo/studio/model/Backup;->histories:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Backup;->sourceHistories:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;->O00000o0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "BackupPresenter"

    invoke-static {p3, p1, p2}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/Favorite;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Favorite;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/Favorite;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lo0o0oOO0;->O00000Oo()Lo0o0oOO0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Favorite;->getComicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lo0o0oOO0;->O00000Oo(I)Lcom/manga/geek/afo/studio/dao/Favorite;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lo0o0oOO0;->O00000Oo()Lo0o0oOO0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0o0oOO0;->O000000o(Ljava/util/List;)LoOo00OOO;

    move-result-object p1

    sget-object v0, Lcom/manga/geek/afo/studio/backup/O0000OOo;->O00000o0:Lcom/manga/geek/afo/studio/backup/O0000OOo;

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0Oo0;)LoO0OO0O;

    return-void
.end method

.method static synthetic O00000Oo(Ljava/lang/Iterable;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BackupPresenter"

    const-string v1, "subscribe call"

    invoke-static {v0, v1, p0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O00000Oo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/History;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/History;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/History;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/History;->getComicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lo0o0oOO;->O00000o0(I)Lcom/manga/geek/afo/studio/dao/History;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0o0oOO;->O00000Oo(Ljava/util/List;)LoOo00OOO;

    move-result-object p1

    sget-object v0, Lcom/manga/geek/afo/studio/backup/O0000O0o;->O00000o0:Lcom/manga/geek/afo/studio/backup/O0000O0o;

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0Oo0;)LoO0OO0O;

    return-void
.end method

.method static synthetic O00000o0(Ljava/lang/Iterable;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BackupPresenter"

    const-string v1, "subscribe call"

    invoke-static {v0, v1, p0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O00000o0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/dao/SourceHistory;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->getComicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lo0o0oOO;->O00000o(I)Lcom/manga/geek/afo/studio/dao/SourceHistory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0o0oOO;->O000000o(Ljava/util/List;)LoOo00OOO;

    move-result-object p1

    sget-object v0, Lcom/manga/geek/afo/studio/backup/O0000OoO;->O00000o0:Lcom/manga/geek/afo/studio/backup/O0000OoO;

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0Oo0;)LoO0OO0O;

    return-void
.end method


# virtual methods
.method public synthetic O000000o(ZZLo0OOo0Oo;)Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lo0o0oOO0;->O00000Oo()Lo0o0oOO0;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0oOO0;->O000000o()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object p2

    invoke-virtual {p2}, Lo0o0oOO;->O000000o()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0oOO;->O00000Oo()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object p2, v0

    move-object v1, p2

    :goto_1
    new-instance v2, Lcom/manga/geek/afo/studio/model/Backup;

    invoke-direct {v2, p1, p2, v1}, Lcom/manga/geek/afo/studio/model/Backup;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/drive/O0000O0o;

    invoke-interface {p2}, Lcom/google/android/gms/drive/O0000O0o;->O0000OOo()Ljava/io/OutputStream;

    move-result-object p3

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    new-instance p1, Lcom/google/android/gms/drive/O0000o00$O000000o;

    invoke-direct {p1}, Lcom/google/android/gms/drive/O0000o00$O000000o;-><init>()V

    const-string p3, "MangaGeek-Backup.json"

    invoke-virtual {p1, p3}, Lcom/google/android/gms/drive/O0000o00$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/drive/O0000o00$O000000o;

    const-string p3, "text/plain"

    invoke-virtual {p1, p3}, Lcom/google/android/gms/drive/O0000o00$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/drive/O0000o00$O000000o;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/drive/O0000o00$O000000o;->O000000o(Z)Lcom/google/android/gms/drive/O0000o00$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/O0000o00$O000000o;->O000000o()Lcom/google/android/gms/drive/O0000o00;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/drive/O00000o0$O000000o;

    invoke-direct {p3}, Lcom/google/android/gms/drive/O00000o0$O000000o;-><init>()V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o(Lcom/google/android/gms/drive/O0000O0o;)Lcom/google/android/gms/drive/O00000o0$O000000o;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o(Lcom/google/android/gms/drive/O0000o00;)Lcom/google/android/gms/drive/O00000o0$O000000o;

    invoke-virtual {p3}, Lcom/google/android/gms/drive/O00000o0$O000000o;->O000000o()Lcom/google/android/gms/drive/O00000o0;

    move-result-object p1

    iget-object p2, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p2, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {p2}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O0000oOo()Lcom/google/android/gms/drive/O00000oo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/drive/O00000oo;->O000000o(Lcom/google/android/gms/drive/O00000o0;)Lo0OOo0Oo;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_3
    throw p1
.end method

.method public synthetic O000000o(Landroid/app/Activity;Landroid/content/IntentSender;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {p2, p1}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O00000o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;ZZ)V
    .locals 2

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {v0}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O0000Ooo()Lcom/google/android/gms/drive/O0000OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O0000OoO;->O0000Oo0()Lo0OOo0Oo;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/backup/O00000o0;

    invoke-direct {v1, p0, p2, p3}, Lcom/manga/geek/afo/studio/backup/O00000o0;-><init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;ZZ)V

    invoke-virtual {v0, v1}, Lo0OOo0Oo;->O00000Oo(Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p2

    new-instance p3, Lcom/manga/geek/afo/studio/backup/O0000Oo;

    invoke-direct {p3, p0, p1}, Lcom/manga/geek/afo/studio/backup/O0000Oo;-><init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;Landroid/app/Activity;)V

    invoke-virtual {p2, p1, p3}, Lo0OOo0Oo;->O000000o(Landroid/app/Activity;Lo0OooOo;)Lo0OOo0Oo;

    new-instance p3, Lcom/manga/geek/afo/studio/backup/O00000o;

    invoke-direct {p3, p0}, Lcom/manga/geek/afo/studio/backup/O00000o;-><init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;)V

    invoke-virtual {p2, p1, p3}, Lo0OOo0Oo;->O000000o(Landroid/app/Activity;Lo0OOo0O0;)Lo0OOo0Oo;

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {v0, p1}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O00000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(ZZLcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-virtual {p3}, Lcom/google/android/gms/drive/DriveId;->O000O0Oo()Lcom/google/android/gms/drive/O0000OOo;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;->O000000o(Lcom/google/android/gms/drive/O0000OOo;ZZ)V

    return-void
.end method

.method public synthetic O00000Oo(ZZLo0OOo0Oo;)Lo0OOo0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/drive/O0000O0o;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {p3}, Lcom/google/android/gms/drive/O0000O0o;->O0000Oo0()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;->O000000o(Ljava/lang/String;ZZ)V

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_1

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p1, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {p1}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O0000Ooo()Lcom/google/android/gms/drive/O0000OoO;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/drive/O0000OoO;->O000000o(Lcom/google/android/gms/drive/O0000O0o;)Lo0OOo0Oo;

    move-result-object v0

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p1, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {p1}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O0000oo0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    move-object p2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_1
    :try_start_2
    iget-object p3, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p3, :cond_2

    iget-object p3, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p3, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {p3, p1}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O00000oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_3
    :goto_2
    return-object p2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_4
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public O00000Oo(Landroid/app/Activity;ZZ)V
    .locals 2

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {v0}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O00oOoOo()Lo0OOo0Oo;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/backup/O0000Oo0;

    invoke-direct {v1, p0, p2, p3}, Lcom/manga/geek/afo/studio/backup/O0000Oo0;-><init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;ZZ)V

    invoke-virtual {v0, p1, v1}, Lo0OOo0Oo;->O000000o(Landroid/app/Activity;Lo0OooOo;)Lo0OOo0Oo;

    new-instance p2, Lcom/manga/geek/afo/studio/backup/O00000oO;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/backup/O00000oO;-><init>(Lcom/manga/geek/afo/studio/backup/O0000Ooo;)V

    invoke-virtual {v0, p1, p2}, Lo0OOo0Oo;->O000000o(Landroid/app/Activity;Lo0OOo0O0;)Lo0OOo0Oo;

    return-void
.end method

.method public synthetic O00000Oo(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {v0, p1}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O00000oo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic O00000o0(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/manga/geek/afo/studio/backup/O0000o00;

    invoke-interface {v0, p1}, Lcom/manga/geek/afo/studio/backup/O0000o00;->O00000oo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
