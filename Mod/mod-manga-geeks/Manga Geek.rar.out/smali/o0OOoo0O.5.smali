.class final Lo0OOoo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lo0OOoo0;

.field private final synthetic O00000o0:Lo0OOo0Oo;


# direct methods
.method constructor <init>(Lo0OOoo0;Lo0OOo0Oo;)V
    .locals 0

    iput-object p1, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    iput-object p2, p0, Lo0OOoo0O;->O00000o0:Lo0OOo0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    invoke-static {v0}, Lo0OOoo0;->O000000o(Lo0OOoo0;)Lo0OOo0OO;

    move-result-object v0

    iget-object v1, p0, Lo0OOoo0O;->O00000o0:Lo0OOo0Oo;

    invoke-virtual {v1}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0OOo0OO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object v0
    :try_end_0
    .catch Lo0OOo0O; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo0OOoo0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lo0OOo0o;->O00000Oo:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    invoke-virtual {v0, v1, v2}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OooOo;)Lo0OOo0Oo;

    sget-object v1, Lo0OOo0o;->O00000Oo:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    invoke-virtual {v0, v1, v2}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0O0;)Lo0OOo0Oo;

    sget-object v1, Lo0OOo0o;->O00000Oo:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    invoke-virtual {v0, v1, v2}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo00o;)Lo0OOo0Oo;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    invoke-virtual {v1, v0}, Lo0OOoo0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    invoke-virtual {v0}, Lo0OOoo0;->O000000o()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo0OOoo0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo0OOoo0O;->O00000o:Lo0OOoo0;

    invoke-virtual {v1, v0}, Lo0OOoo0;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
