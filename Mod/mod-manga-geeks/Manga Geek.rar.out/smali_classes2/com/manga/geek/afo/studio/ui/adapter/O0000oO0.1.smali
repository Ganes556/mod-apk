.class public Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:[Lcom/manga/geek/afo/studio/model/Chapter;

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I


# direct methods
.method public constructor <init>([Lcom/manga/geek/afo/studio/model/Chapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O000000o:[Lcom/manga/geek/afo/studio/model/Chapter;

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000Oo:I

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o0:I

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/manga/geek/afo/studio/model/Chapter;
    .locals 2

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O000000o:[Lcom/manga/geek/afo/studio/model/Chapter;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000Oo()Lcom/manga/geek/afo/studio/model/Chapter;
    .locals 3

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o0:I

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O000000o:[Lcom/manga/geek/afo/studio/model/Chapter;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000o()Lcom/manga/geek/afo/studio/model/Chapter;
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O000000o:[Lcom/manga/geek/afo/studio/model/Chapter;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o0:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public O00000o0()Lcom/manga/geek/afo/studio/model/Chapter;
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O000000o:[Lcom/manga/geek/afo/studio/model/Chapter;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public O00000oO()Lcom/manga/geek/afo/studio/model/Chapter;
    .locals 3

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000Oo:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O000000o:[Lcom/manga/geek/afo/studio/model/Chapter;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000Oo:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000oo()Lcom/manga/geek/afo/studio/model/Chapter;
    .locals 3

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000Oo:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000o0:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O000000o:[Lcom/manga/geek/afo/studio/model/Chapter;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO0;->O00000Oo:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
