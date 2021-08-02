.class public Lcom/manga/geek/afo/studio/model/ImageUrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STATE_NULL:I = 0x0

.field public static final STATE_PAGE_1:I = 0x1

.field public static final STATE_PAGE_2:I = 0x2

.field private static count:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private chapter:I

.field private id:I

.field private lazy:Z

.field private loading:Z

.field private num:I

.field private size:I

.field private state:I

.field private url:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/manga/geek/afo/studio/model/ImageUrl;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/manga/geek/afo/studio/model/ImageUrl;-><init>(I[Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;ZI)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/manga/geek/afo/studio/model/ImageUrl;-><init>(I[Ljava/lang/String;ZII)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;ZII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/manga/geek/afo/studio/model/ImageUrl;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->id:I

    iput p1, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->num:I

    iput-object p2, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->url:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->lazy:Z

    iput p4, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->state:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->loading:Z

    iput p5, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->chapter:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/manga/geek/afo/studio/model/ImageUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/manga/geek/afo/studio/model/ImageUrl;

    iget p1, p1, Lcom/manga/geek/afo/studio/model/ImageUrl;->id:I

    iget v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->id:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChapterIndex()I
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->chapter:I

    return v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->url:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->id:I

    return v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->num:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->size:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->state:I

    return v0
.end method

.method public getUrl()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->url:[Ljava/lang/String;

    return-object v0
.end method

.method public isLazy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->lazy:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->loading:Z

    return v0
.end method

.method public setLazy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->lazy:Z

    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->loading:Z

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->state:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/manga/geek/afo/studio/model/ImageUrl;->url:[Ljava/lang/String;

    return-void
.end method
