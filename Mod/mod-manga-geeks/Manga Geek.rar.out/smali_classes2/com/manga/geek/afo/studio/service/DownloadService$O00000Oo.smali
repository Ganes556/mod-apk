.class public Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation


# instance fields
.field O00000o:Z

.field private O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

.field O00000oO:LoO0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0Oo0<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic O00000oo:Lcom/manga/geek/afo/studio/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/service/DownloadService;Lcom/manga/geek/afo/studio/dao/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o:Z

    new-instance p1, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo$O000000o;

    invoke-direct {p1, p0}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo$O000000o;-><init>(Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oO:LoO0Oo0;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getDdos()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o:Z

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;)Lcom/manga/geek/afo/studio/dao/Task;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    return-object p0
.end method

.method private O000000o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "jpg"

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%03d.%s"

    invoke-static {p1, p2}, Lo0o0O0o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(LoO0Oo0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oo0<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/ImageUrl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v0

    new-instance v3, Lo0oOOo0o;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x15

    invoke-direct {v3, v2, v1}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    new-instance v0, Lo0o0O00O;

    invoke-direct {v0}, Lo0o0O00O;-><init>()V

    invoke-virtual {v0}, Lo0o0O00O;->O000000o()Lo0o0O00;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo0o0O00;->O000000o(II)LoOo00OOO;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/service/O00000o0;->O00000o0:Lcom/manga/geek/afo/studio/service/O00000o0;

    invoke-virtual {v0, p1, v1}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    const/4 p1, 0x0

    return-object p1
.end method

.method private O000000o(Lo0oooO0;Ljava/lang/String;)Lo0oooOo0;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lo0o0O0o;->O000000o([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lo0oooOo0$O000000o;

    invoke-direct {v0}, Lo0oooOo0$O000000o;-><init>()V

    new-instance v1, Lo0ooOoO0$O000000o;

    invoke-direct {v1}, Lo0ooOoO0$O000000o;-><init>()V

    invoke-virtual {v1}, Lo0ooOoO0$O000000o;->O00000o0()Lo0ooOoO0$O000000o;

    invoke-virtual {v1}, Lo0ooOoO0$O000000o;->O000000o()Lo0ooOoO0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oooOo0$O000000o;->O000000o(Lo0ooOoO0;)Lo0oooOo0$O000000o;

    invoke-virtual {v0, p1}, Lo0oooOo0$O000000o;->O000000o(Lo0oooO0;)Lo0oooOo0$O000000o;

    invoke-virtual {v0, p2}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;)Lo0oooOo0$O000000o;

    invoke-virtual {v0}, Lo0oooOo0$O000000o;->O00000Oo()Lo0oooOo0$O000000o;

    invoke-virtual {v0}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lo0oooOo0$O000000o;

    invoke-direct {p1}, Lo0oooOo0$O000000o;-><init>()V

    new-instance v0, Lo0ooOoO0$O000000o;

    invoke-direct {v0}, Lo0ooOoO0$O000000o;-><init>()V

    invoke-virtual {v0}, Lo0ooOoO0$O000000o;->O00000o0()Lo0ooOoO0$O000000o;

    invoke-virtual {v0}, Lo0ooOoO0$O000000o;->O000000o()Lo0ooOoO0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0oooOo0$O000000o;->O000000o(Lo0ooOoO0;)Lo0oooOo0$O000000o;

    invoke-virtual {p1, p2}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;)Lo0oooOo0$O000000o;

    invoke-virtual {p1}, Lo0oooOo0$O000000o;->O00000Oo()Lo0oooOo0$O000000o;

    invoke-virtual {p1}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(I)V
    .locals 5

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/Task;->setProgress(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/service/DownloadService;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o(Lcom/manga/geek/afo/studio/service/DownloadService;)Lo0o0oOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v0, v1}, Lo0o0oOOO;->O00000Oo(Lcom/manga/geek/afo/studio/dao/Task;)V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v0

    new-instance v1, Lo0oOOo0o;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v3}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Task;->getMax()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/16 p1, 0x16

    invoke-direct {v1, p1, v2}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private O000000o(LO00Oo0oo;Lcom/manga/geek/afo/studio/service/O00000o;ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/service/O00000o;->O000000o()Lcom/manga/geek/afo/studio/service/O00000o$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, v0, Lcom/manga/geek/afo/studio/service/O00000o$O000000o;->O000000o:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo0o0O0O;->O000000o(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/service/DownloadService;

    invoke-static {p2}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000Oo(Lcom/manga/geek/afo/studio/service/DownloadService;)Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, v0, Lcom/manga/geek/afo/studio/service/O00000o$O000000o;->O000000o:Ljava/io/InputStream;

    invoke-static {p2, p1, p3}, Lo0o0O0O;->O000000o(Landroid/content/ContentResolver;LO00Oo0oo;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/service/O00000o$O000000o;->O000000o()V

    :cond_0
    return p1

    :cond_1
    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/service/O00000o$O000000o;->O000000o()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/service/O00000o$O000000o;->O000000o()V

    :cond_2
    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private O000000o(LO00Oo0oo;Lo0oooO0;ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    new-instance v0, Lcom/manga/geek/afo/studio/service/O00000o;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/manga/geek/afo/studio/service/O00000o;-><init>(Landroid/net/Uri;Lo0oooO0;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(LO00Oo0oo;Lcom/manga/geek/afo/studio/service/O00000o;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private O000000o(LO00Oo0oo;Lo0oooOo0;ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/service/DownloadService;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o0(Lcom/manga/geek/afo/studio/service/DownloadService;)Lo0oooOO;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo0oooOO;->O000000o(Lo0oooOo0;)Lo0ooOoOo;

    move-result-object p2

    invoke-interface {p2}, Lo0ooOoOo;->execute()Lo0oooOoO;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOoO;->O00000oo()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo0o0O0O;->O000000o(LO00Oo0oo;Ljava/lang/String;)LO00Oo0oo;

    move-result-object p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/service/DownloadService;

    invoke-static {p2}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000Oo(Lcom/manga/geek/afo/studio/service/DownloadService;)Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {v0}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object p3

    invoke-virtual {p3}, Lo0oooo00;->O000000o()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo0o0O0O;->O000000o(Landroid/content/ContentResolver;LO00Oo0oo;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0oooOoO;->close()V

    :cond_0
    return p1

    :cond_1
    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lo0oooOoO;->close()V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0oooOoO;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private O00000Oo(LO00Oo0oo;Lo0oooO0;ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    invoke-direct {p0, p2, p4}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(Lo0oooO0;Ljava/lang/String;)Lo0oooOo0;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(LO00Oo0oo;Lo0oooOo0;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method O000000o(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/ImageUrl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x15

    if-eqz v1, :cond_8

    iget-object v7, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/service/DownloadService;

    invoke-virtual {v7}, Lcom/manga/geek/afo/studio/service/DownloadService;->O000000o()Lcom/manga/geek/afo/studio/MangaApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o()LO00Oo0oo;

    move-result-object v7

    iget-object v8, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-static {v7, v8}, Lo0o0Oo0;->O000000o(LO00Oo0oo;Lcom/manga/geek/afo/studio/dao/Task;)LO00Oo0oo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/manga/geek/afo/studio/dao/Task;->setMax(Ljava/lang/Integer;)V

    iget-object v8, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    iget-object v8, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v8}, Lcom/manga/geek/afo/studio/dao/Task;->getProgress()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v1, :cond_6

    invoke-direct {v0, v8}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(I)V

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/manga/geek/afo/studio/model/ImageUrl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v13, v11, 0x1

    const/16 v14, 0x14

    if-ge v11, v14, :cond_4

    if-nez v12, :cond_4

    invoke-virtual {v9}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getUrl()[Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_3

    array-length v15, v11

    if-ge v14, v15, :cond_3

    invoke-virtual {v9}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getFirstUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v15}, Lcom/manga/geek/afo/studio/dao/Task;->getTrackUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {}, Lo0o0o00;->O000000o()Lo0oooO0;

    move-result-object v15

    goto :goto_3

    :cond_0
    iget-object v15, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v15}, Lcom/manga/geek/afo/studio/dao/Task;->getTrackUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo0o0o00;->O000000o(Ljava/lang/String;)Lo0oooO0;

    move-result-object v15

    :goto_3
    iget-boolean v5, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o:Z

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15}, Lo0oooO0;->O00000Oo()Lo0oooO0$O000000o;

    move-result-object v15

    const-string v6, "cookie"

    invoke-virtual {v15, v6, v5}, Lo0oooO0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0$O000000o;

    invoke-virtual {v15}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object v15

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v8, 0x1

    invoke-direct {v0, v7, v15, v5, v12}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(LO00Oo0oo;Lo0oooO0;ILjava/lang/String;)Z

    move-result v5

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v8, 0x1

    invoke-direct {v0, v7, v15, v5, v12}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000Oo(LO00Oo0oo;Lo0oooO0;ILjava/lang/String;)Z

    move-result v5

    :goto_4
    move v12, v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move v11, v13

    goto :goto_1

    :cond_4
    if-nez v12, :cond_5

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v5

    new-instance v6, Lo0oOOo0o;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    iget-object v2, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-direct {v6, v4, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    move v9, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto/16 :goto_0

    :cond_6
    :goto_5
    if-eqz v9, :cond_9

    iget-object v2, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/manga/geek/afo/studio/dao/Task;->setState(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(I)V

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v1

    new-instance v6, Lo0oOOo0o;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    iget-object v2, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-direct {v6, v4, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v1

    new-instance v6, Lo0oOOo0o;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    iget-object v2, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-direct {v6, v4, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1, v6}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/service/DownloadService;

    iget-object v2, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/manga/geek/afo/studio/service/DownloadService;->O00000o0(J)V

    return-void
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oO:LoO0Oo0;

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(LoO0Oo0;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v0

    new-instance v1, Lo0oOOo0o;

    const/16 v2, 0x15

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v4, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v4}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    :goto_0
    return-void
.end method
