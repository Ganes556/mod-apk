.class public final Lo0oooooO$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oooooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000o0"
.end annotation


# instance fields
.field final O000000o:Lo0oooooO$O00000o;

.field final O00000Oo:[Z

.field final synthetic O00000o:Lo0oooooO;

.field private O00000o0:Z


# direct methods
.method constructor <init>(Lo0oooooO;Lo0oooooO$O00000o;)V
    .locals 0

    iput-object p1, p0, Lo0oooooO$O00000o0;->O00000o:Lo0oooooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    iget-boolean p2, p2, Lo0oooooO$O00000o;->O00000oO:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lo0oooooO;->O0000Oo:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo0oooooO$O00000o0;->O00000Oo:[Z

    return-void
.end method


# virtual methods
.method public O000000o(I)LooOOooOo;
    .locals 3

    iget-object v0, p0, Lo0oooooO$O00000o0;->O00000o:Lo0oooooO;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0oooooO$O00000o0;->O00000o0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    iget-object v1, v1, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    if-eq v1, p0, :cond_0

    invoke-static {}, LooOOoooO;->O000000o()LooOOooOo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    iget-boolean v1, v1, Lo0oooooO$O00000o;->O00000oO:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0oooooO$O00000o0;->O00000Oo:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    iget-object v1, v1, Lo0oooooO$O00000o;->O00000o:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo0oooooO$O00000o0;->O00000o:Lo0oooooO;

    iget-object v1, v1, Lo0oooooO;->O00000o0:LoO0OOoo0;

    invoke-interface {v1, p1}, LoO0OOoo0;->O00000Oo(Ljava/io/File;)LooOOooOo;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lo0oooooO$O00000o0$O000000o;

    invoke-direct {v1, p0, p1}, Lo0oooooO$O00000o0$O000000o;-><init>(Lo0oooooO$O00000o0;LooOOooOo;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, LooOOoooO;->O000000o()LooOOooOo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public O000000o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0oooooO$O00000o0;->O00000o:Lo0oooooO;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0oooooO$O00000o0;->O00000o0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    iget-object v1, v1, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lo0oooooO$O00000o0;->O00000o:Lo0oooooO;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lo0oooooO;->O000000o(Lo0oooooO$O00000o0;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0oooooO$O00000o0;->O00000o0:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000Oo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0oooooO$O00000o0;->O00000o:Lo0oooooO;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0oooooO$O00000o0;->O00000o0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    iget-object v1, v1, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lo0oooooO$O00000o0;->O00000o:Lo0oooooO;

    invoke-virtual {v1, p0, v2}, Lo0oooooO;->O000000o(Lo0oooooO$O00000o0;Z)V

    :cond_0
    iput-boolean v2, p0, Lo0oooooO$O00000o0;->O00000o0:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method O00000o0()V
    .locals 3

    iget-object v0, p0, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    iget-object v0, v0, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0oooooO$O00000o0;->O00000o:Lo0oooooO;

    iget v2, v1, Lo0oooooO;->O0000Oo:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v2, p0, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    iget-object v2, v2, Lo0oooooO$O00000o;->O00000o:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, LoO0OOoo0;->O00000oO(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    const/4 v1, 0x0

    iput-object v1, v0, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    :cond_1
    return-void
.end method
