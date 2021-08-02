.class public Lcom/manga/geek/afo/studio/dao/UnlockTable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private createTime:Ljava/util/Date;

.field private id:Ljava/lang/Long;

.field private wid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->wid:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->createTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getWid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->wid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCreateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->createTime:Ljava/util/Date;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->id:Ljava/lang/Long;

    return-void
.end method

.method public setWid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/UnlockTable;->wid:Ljava/lang/Integer;

    return-void
.end method
