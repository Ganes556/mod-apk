.class Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0Oo0<",
        "Lcom/manga/geek/afo/studio/model/Chapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/manga/geek/afo/studio/model/Chapter;)V
    .locals 10

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/manga/geek/afo/studio/model/ImageUrl;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/manga/geek/afo/studio/model/Page;

    iget-object v3, v3, Lcom/manga/geek/afo/studio/model/Page;->url:Ljava/lang/String;

    iget v6, p1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-direct {v4, v5, v3, v2, v6}, Lcom/manga/geek/afo/studio/model/ImageUrl;-><init>(ILjava/lang/String;ZI)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;

    iget-boolean v0, v0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v0

    iget-object v3, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;

    iget-object v3, v3, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O00000oo:Lcom/manga/geek/afo/studio/service/DownloadService;

    invoke-static {v3}, Lcom/manga/geek/afo/studio/service/DownloadService;->O000000o(Lcom/manga/geek/afo/studio/service/DownloadService;)Lo0o0OOoo;

    move-result-object v3

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Page;

    iget-object v4, p1, Lcom/manga/geek/afo/studio/model/Page;->url:Ljava/lang/String;

    sget-object v5, Lcom/manga/geek/afo/studio/service/O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/service/O00000Oo;

    sget-object v6, Lcom/manga/geek/afo/studio/service/O000000o;->O00000o0:Lcom/manga/geek/afo/studio/service/O000000o;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Lo0o0OOoo;->O000000o(Ljava/lang/String;LoO0Oo0;LoO0Oo0;ZZLcom/manga/geek/afo/studio/ui/activity/O000Oo0;)V

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->get()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;

    invoke-virtual {p1, v1}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance v0, Lo0oOOo0o;

    const/16 v1, 0x15

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;

    invoke-static {v2}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;->O000000o(Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo;)Lcom/manga/geek/afo/studio/dao/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-direct {v0, v1, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/manga/geek/afo/studio/model/Chapter;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/service/DownloadService$O00000Oo$O000000o;->O000000o(Lcom/manga/geek/afo/studio/model/Chapter;)V

    return-void
.end method
