.class public abstract Lcom/facebook/datasource/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/datasource/O00000oO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/O00000oO<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/facebook/datasource/O00000o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000Oo(Lcom/facebook/datasource/O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/O00000Oo;->O00000oO(Lcom/facebook/datasource/O00000o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->close()Z

    throw v0
.end method

.method public O00000o0(Lcom/facebook/datasource/O00000o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000Oo()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/O00000Oo;->O00000oo(Lcom/facebook/datasource/O00000o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->close()Z

    :cond_1
    throw v1
.end method

.method protected abstract O00000oO(Lcom/facebook/datasource/O00000o0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract O00000oo(Lcom/facebook/datasource/O00000o0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation
.end method
