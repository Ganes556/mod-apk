.class LO00oOoo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:LO00oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oOoO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO00oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oOoO<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00oOoo0;->O000000o:LO00oOoO;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO00oOoo0;->O000000o:LO00oOoO;

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LO00oOoo0;->O000000o:LO00oOoO;

    if-eqz v0, :cond_0

    invoke-static {}, LO00oOoO;->O0000O0o()LO00oOoO$O00000o;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LO00oOoo;

    invoke-virtual {v0}, LO00oOoO;->O000000o()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, LO00oOoo;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, LO00oOoO$O00000o;->O000000o(LO00oOoO;LO00oOoo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
