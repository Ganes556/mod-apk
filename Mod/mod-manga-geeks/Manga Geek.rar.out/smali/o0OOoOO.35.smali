.class final Lo0OOoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lo0OOoO;

.field private final synthetic O00000o0:Lo0OOo0Oo;


# direct methods
.method constructor <init>(Lo0OOoO;Lo0OOo0Oo;)V
    .locals 0

    iput-object p1, p0, Lo0OOoOO;->O00000o:Lo0OOoO;

    iput-object p2, p0, Lo0OOoOO;->O00000o0:Lo0OOo0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo0OOoOO;->O00000o:Lo0OOoO;

    invoke-static {v0}, Lo0OOoO;->O000000o(Lo0OOoO;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOoOO;->O00000o:Lo0OOoO;

    invoke-static {v1}, Lo0OOoO;->O00000Oo(Lo0OOoO;)Lo0OOo0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0OOoOO;->O00000o:Lo0OOoO;

    invoke-static {v1}, Lo0OOoO;->O00000Oo(Lo0OOoO;)Lo0OOo0;

    move-result-object v1

    iget-object v2, p0, Lo0OOoOO;->O00000o0:Lo0OOo0Oo;

    invoke-interface {v1, v2}, Lo0OOo0;->O000000o(Lo0OOo0Oo;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
