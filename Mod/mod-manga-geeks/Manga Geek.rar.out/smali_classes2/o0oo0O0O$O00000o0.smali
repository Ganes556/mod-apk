.class Lo0oo0O0O$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field private final O00000o:Lo0oo0O0O$O00000Oo;

.field private final O00000o0:Ljava/util/concurrent/Executor;

.field final synthetic O00000oO:Lo0oo0O0O;


# direct methods
.method private O000000o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo0oo0O0O$O00000o0;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lo0oo0O0O;->O00000oo()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(Lo0oo0O0O$O00000o0;)V
    .locals 0

    invoke-direct {p0}, Lo0oo0O0O$O00000o0;->O000000o()V

    return-void
.end method

.method static synthetic O00000Oo(Lo0oo0O0O$O00000o0;)Lo0oo0O0O$O00000Oo;
    .locals 0

    iget-object p0, p0, Lo0oo0O0O$O00000o0;->O00000o:Lo0oo0O0O$O00000Oo;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0oo0O0O$O00000o0;->O00000o:Lo0oo0O0O$O00000Oo;

    iget-object v1, p0, Lo0oo0O0O$O00000o0;->O00000oO:Lo0oo0O0O;

    invoke-interface {v0, v1}, Lo0oo0O0O$O00000Oo;->O000000o(Lo0oo0O0O;)V

    return-void
.end method
