.class public Lcom/facebook/imagepipeline/memory/O00000o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:I

.field private static volatile O00000Oo:Lcom/facebook/imagepipeline/memory/O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/O00000o0;->O00000Oo()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/O00000o0;->O000000o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/facebook/imagepipeline/memory/O00000Oo;
    .locals 4

    sget-object v0, Lcom/facebook/imagepipeline/memory/O00000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000Oo;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/imagepipeline/memory/O00000o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/O00000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000Oo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/O00000Oo;

    const/16 v2, 0x180

    sget v3, Lcom/facebook/imagepipeline/memory/O00000o0;->O000000o:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/memory/O00000Oo;-><init>(II)V

    sput-object v1, Lcom/facebook/imagepipeline/memory/O00000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000Oo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/memory/O00000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O00000Oo;

    return-object v0
.end method

.method private static O00000Oo()I
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    return v1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    return v1
.end method
