.class public Lcom/facebook/imagepipeline/memory/O0000o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/memory/O0000oOo;


# static fields
.field private static O000000o:Lcom/facebook/imagepipeline/memory/O0000o0o;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O00000o0()Lcom/facebook/imagepipeline/memory/O0000o0o;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/memory/O0000o0o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/O0000o0o;->O000000o:Lcom/facebook/imagepipeline/memory/O0000o0o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/O0000o0o;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/O0000o0o;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/O0000o0o;->O000000o:Lcom/facebook/imagepipeline/memory/O0000o0o;

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/O0000o0o;->O000000o:Lcom/facebook/imagepipeline/memory/O0000o0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/facebook/imagepipeline/memory/O000000o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    return-void
.end method

.method public O00000o(I)V
    .locals 0

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    return-void
.end method
