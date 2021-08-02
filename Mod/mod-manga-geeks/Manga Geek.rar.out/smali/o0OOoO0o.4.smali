.class final Lo0OOoO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Lo0OOoO0O;


# direct methods
.method constructor <init>(Lo0OOoO0O;)V
    .locals 0

    iput-object p1, p0, Lo0OOoO0o;->O00000o0:Lo0OOoO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo0OOoO0o;->O00000o0:Lo0OOoO0O;

    invoke-static {v0}, Lo0OOoO0O;->O000000o(Lo0OOoO0O;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOoO0o;->O00000o0:Lo0OOoO0O;

    invoke-static {v1}, Lo0OOoO0O;->O00000Oo(Lo0OOoO0O;)Lo0OOo00o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0OOoO0o;->O00000o0:Lo0OOoO0O;

    invoke-static {v1}, Lo0OOoO0O;->O00000Oo(Lo0OOoO0O;)Lo0OOo00o;

    move-result-object v1

    invoke-interface {v1}, Lo0OOo00o;->O000000o()V

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
