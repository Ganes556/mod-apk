.class Lo0oooooO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oooooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0oooooO;


# direct methods
.method constructor <init>(Lo0oooooO;)V
    .locals 0

    iput-object p1, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    iget-boolean v1, v1, Lo0oooooO;->O0000o0o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    iget-boolean v4, v4, Lo0oooooO;->O0000o:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    invoke-virtual {v1}, Lo0oooooO;->O00000oO()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    iput-boolean v3, v1, Lo0oooooO;->O0000oO0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    invoke-virtual {v1}, Lo0oooooO;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    invoke-virtual {v1}, Lo0oooooO;->O00000o()V

    iget-object v1, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    iput v2, v1, Lo0oooooO;->O0000o0:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v1, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    iput-boolean v3, v1, Lo0oooooO;->O0000oO:Z

    iget-object v1, p0, Lo0oooooO$O000000o;->O00000o0:Lo0oooooO;

    invoke-static {}, LooOOoooO;->O000000o()LooOOooOo;

    move-result-object v2

    invoke-static {v2}, LooOOoooO;->O000000o(LooOOooOo;)LoO000oo;

    move-result-object v2

    iput-object v2, v1, Lo0oooooO;->O0000Ooo:LoO000oo;

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
