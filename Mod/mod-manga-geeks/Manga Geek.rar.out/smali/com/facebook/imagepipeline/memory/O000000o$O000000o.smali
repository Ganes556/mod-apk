.class Lcom/facebook/imagepipeline/memory/O000000o$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:I

.field O00000Oo:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    iget v2, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    invoke-static {p1, v1, v0}, LOOOo0o;->O00000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o:I

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    return-void
.end method