.class LO00ooO$O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO;->O000000o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooO;


# direct methods
.method constructor <init>(LO00ooO;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O0000OOo;->O00000o0:LO00ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00ooO$O0000OOo;->O00000o0:LO00ooO;

    iget-object v0, v0, LO00ooO;->O000000o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000OOo0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LO0Oo0oo;

    iget-object v1, p0, LO00ooO$O0000OOo;->O00000o0:LO00ooO;

    iget-object v2, v1, LO00ooO;->O000000o:LO0OO0Oo;

    iget-object v1, v1, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, v2, v1}, LO0Oo0oo;-><init>(LO0OO0Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, p0, LO00ooO$O0000OOo;->O00000o0:LO00ooO;

    iget-object v1, v1, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    sget-object v2, LO0Oooo$O00000Oo;->O0000OoO:LO0Oooo$O00000Oo;

    invoke-virtual {v1, v0, v2}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    :cond_0
    return-void
.end method
