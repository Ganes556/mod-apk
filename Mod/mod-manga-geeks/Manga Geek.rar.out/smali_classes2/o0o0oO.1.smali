.class public Lo0o0oO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000Oo:Lo0o0oO;


# instance fields
.field private O000000o:Lcom/manga/geek/afo/studio/dao/DownloadDao;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getDownloadDao()Lcom/manga/geek/afo/studio/dao/DownloadDao;

    move-result-object v0

    iput-object v0, p0, Lo0o0oO;->O000000o:Lcom/manga/geek/afo/studio/dao/DownloadDao;

    return-void
.end method

.method public static O000000o()Lo0o0oO;
    .locals 1

    sget-object v0, Lo0o0oO;->O00000Oo:Lo0o0oO;

    if-nez v0, :cond_0

    new-instance v0, Lo0o0oO;

    invoke-direct {v0}, Lo0o0oO;-><init>()V

    sput-object v0, Lo0o0oO;->O00000Oo:Lo0o0oO;

    :cond_0
    sget-object v0, Lo0o0oO;->O00000Oo:Lo0o0oO;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)Lcom/manga/geek/afo/studio/dao/Download;
    .locals 2

    iget-object v0, p0, Lo0o0oO;->O000000o:Lcom/manga/geek/afo/studio/dao/DownloadDao;

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/DownloadDao$Properties;->ComicId:LoO00Oo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [LoO0OOOoO;

    invoke-virtual {v0, p1, v1}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/dao/Download;

    return-object p1
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/dao/Download;)V
    .locals 1

    iget-object v0, p0, Lo0o0oO;->O000000o:Lcom/manga/geek/afo/studio/dao/DownloadDao;

    invoke-virtual {v0, p1}, LoOOoOoOO;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo0o0oO;->O000000o:Lcom/manga/geek/afo/studio/dao/DownloadDao;

    invoke-virtual {v0}, LoOOoOoOO;->getSession()LoO00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO00Oo00;->runInTx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000Oo(Lcom/manga/geek/afo/studio/dao/Download;)V
    .locals 2

    iget-object v0, p0, Lo0o0oO;->O000000o:Lcom/manga/geek/afo/studio/dao/DownloadDao;

    invoke-virtual {v0, p1}, LoOOoOoOO;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/dao/Download;->setId(Ljava/lang/Long;)V

    return-void
.end method
