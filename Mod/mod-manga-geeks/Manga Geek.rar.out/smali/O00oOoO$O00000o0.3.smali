.class final LO00oOoO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oOoO;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LO00oOo0;)LO00oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO00oOoOO;

.field final synthetic O00000o0:LO00oOo0;

.field final synthetic O00000oO:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(LO00oOo0;LO00oOoOO;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LO00oOoO$O00000o0;->O00000o0:LO00oOo0;

    iput-object p2, p0, LO00oOoO$O00000o0;->O00000o:LO00oOoOO;

    iput-object p3, p0, LO00oOoO$O00000o0;->O00000oO:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO00oOoO$O00000o0;->O00000o0:LO00oOo0;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LO00oOoO$O00000o0;->O00000o:LO00oOoOO;

    iget-object v1, p0, LO00oOoO$O00000o0;->O00000oO:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LO00oOoOO;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LO00oOoO$O00000o0;->O00000o:LO00oOoOO;

    invoke-virtual {v1, v0}, LO00oOoOO;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, LO00oOoO$O00000o0;->O00000o:LO00oOoOO;

    invoke-virtual {v0}, LO00oOoOO;->O00000Oo()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, LO00oOo0;->O000000o()Z

    const/4 v0, 0x0

    throw v0
.end method
