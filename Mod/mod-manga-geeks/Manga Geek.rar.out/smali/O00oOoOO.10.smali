.class public LO00oOoOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:LO00oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oOoO<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00oOoO;

    invoke-direct {v0}, LO00oOoO;-><init>()V

    iput-object v0, p0, LO00oOoOO;->O000000o:LO00oOoO;

    return-void
.end method


# virtual methods
.method public O000000o()LO00oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO00oOoO<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, LO00oOoOO;->O000000o:LO00oOoO;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1}, LO00oOoOO;->O00000Oo(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LO00oOoOO;->O00000Oo(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo()V
    .locals 2

    invoke-virtual {p0}, LO00oOoOO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LO00oOoOO;->O000000o:LO00oOoO;

    invoke-virtual {v0, p1}, LO00oOoO;->O000000o(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, LO00oOoOO;->O000000o:LO00oOoO;

    invoke-virtual {v0, p1}, LO00oOoO;->O000000o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LO00oOoOO;->O000000o:LO00oOoO;

    invoke-virtual {v0}, LO00oOoO;->O00000oo()Z

    move-result v0

    return v0
.end method
