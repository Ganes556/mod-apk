.class public Lcom/manga/geek/afo/studio/dao/Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/manga/geek/afo/studio/dao/Task;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_DOING:I = 0x3

.field public static final STATE_ERROR:I = 0x5

.field public static final STATE_FINISH:I = 0x0

.field public static final STATE_PARSE:I = 0x2

.field public static final STATE_PAUSE:I = 0x1

.field public static final STATE_WAIT:I = 0x4


# instance fields
.field private comicId:Ljava/lang/Integer;

.field private createTime:Ljava/util/Date;

.field private ddos:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private index:Ljava/lang/Integer;

.field private max:Ljava/lang/Integer;

.field private path:Ljava/lang/String;

.field private progress:Ljava/lang/Integer;

.field private sourceId:Ljava/lang/Integer;

.field private sourceName:Ljava/lang/String;

.field private state:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private trackUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/dao/Task$O000000o;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/dao/Task$O000000o;-><init>()V

    sput-object v0, Lcom/manga/geek/afo/studio/dao/Task;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->id:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->comicId:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceId:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->progress:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->max:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->index:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->state:Ljava/lang/Integer;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->createTime:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->trackUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->ddos:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->comicId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceName:Ljava/lang/String;

    iput-object p5, p0, Lcom/manga/geek/afo/studio/dao/Task;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/manga/geek/afo/studio/dao/Task;->path:Ljava/lang/String;

    iput-object p7, p0, Lcom/manga/geek/afo/studio/dao/Task;->progress:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/manga/geek/afo/studio/dao/Task;->max:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/manga/geek/afo/studio/dao/Task;->index:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/manga/geek/afo/studio/dao/Task;->state:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/manga/geek/afo/studio/dao/Task;->createTime:Ljava/util/Date;

    iput-object p12, p0, Lcom/manga/geek/afo/studio/dao/Task;->trackUrl:Ljava/lang/String;

    iput-object p13, p0, Lcom/manga/geek/afo/studio/dao/Task;->ddos:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getComicId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->comicId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDdos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->ddos:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->max:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShortTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->title:Ljava/lang/String;

    invoke-static {p1, v0}, Lo0o0O0oO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {v0, p1}, Lo0o0O0oO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7b2c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->index:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u96c6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getSourceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->trackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isFinish()Z
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->max:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/dao/Task;->progress:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/dao/Task;->max:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setComicId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->comicId:Ljava/lang/Integer;

    return-void
.end method

.method public setCreateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->createTime:Ljava/util/Date;

    return-void
.end method

.method public setDdos(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->ddos:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->index:Ljava/lang/Integer;

    return-void
.end method

.method public setMax(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->max:Ljava/lang/Integer;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->path:Ljava/lang/String;

    return-void
.end method

.method public setProgress(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->progress:Ljava/lang/Integer;

    return-void
.end method

.method public setSourceId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceId:Ljava/lang/Integer;

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->state:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/dao/Task;->trackUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->id:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->comicId:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceId:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->sourceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->progress:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->max:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->index:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->state:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->createTime:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->trackUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/dao/Task;->ddos:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
