.class public Lcom/manga/geek/afo/studio/dao/Search;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private createTime:Ljava/util/Date;

.field private id:Ljava/lang/Long;

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Search;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Search;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/dao/Search;->query:Ljava/lang/String;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/dao/Search;->createTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Search;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Search;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Search;->query:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Search;->createTime:Ljava/util/Date;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Search;->id:Ljava/lang/Long;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Search;->query:Ljava/lang/String;

    return-void
.end method
