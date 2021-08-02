.class final Lo0OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lo0OOo0oo;

.field private final synthetic O00000o0:Lo0OOo0Oo;


# direct methods
.method constructor <init>(Lo0OOo0oo;Lo0OOo0Oo;)V
    .locals 0

    iput-object p1, p0, Lo0OOo;->O00000o:Lo0OOo0oo;

    iput-object p2, p0, Lo0OOo;->O00000o0:Lo0OOo0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo0OOo;->O00000o0:Lo0OOo0Oo;

    invoke-virtual {v0}, Lo0OOo0Oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOo;->O00000o:Lo0OOo0oo;

    invoke-static {v0}, Lo0OOo0oo;->O000000o(Lo0OOo0oo;)Lo0OOooOO;

    move-result-object v0

    invoke-virtual {v0}, Lo0OOooOO;->O00000oo()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0OOo;->O00000o:Lo0OOo0oo;

    invoke-static {v0}, Lo0OOo0oo;->O00000Oo(Lo0OOo0oo;)Lo0OOo00O;

    move-result-object v0

    iget-object v1, p0, Lo0OOo;->O00000o0:Lo0OOo0Oo;

    invoke-interface {v0, v1}, Lo0OOo00O;->O000000o(Lo0OOo0Oo;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lo0OOo0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo0OOo;->O00000o:Lo0OOo0oo;

    invoke-static {v1}, Lo0OOo0oo;->O000000o(Lo0OOo0oo;)Lo0OOooOO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0OOooOO;->O000000o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo0OOo;->O00000o:Lo0OOo0oo;

    invoke-static {v1}, Lo0OOo0oo;->O000000o(Lo0OOo0oo;)Lo0OOooOO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0OOooOO;->O000000o(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0OOo;->O00000o:Lo0OOo0oo;

    invoke-static {v1}, Lo0OOo0oo;->O000000o(Lo0OOo0oo;)Lo0OOooOO;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo0OOooOO;->O000000o(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo0OOo;->O00000o:Lo0OOo0oo;

    invoke-static {v1}, Lo0OOo0oo;->O000000o(Lo0OOo0oo;)Lo0OOooOO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0OOooOO;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method
