.class public LO0oOo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOOoo;


# instance fields
.field private final O000000o:LO0oOoOO;

.field private final O00000Oo:Ljava/io/File;

.field private final O00000o:LO0oOo0;

.field private final O00000o0:J

.field private O00000oO:LO0o0000;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0oOo0;

    invoke-direct {v0}, LO0oOo0;-><init>()V

    iput-object v0, p0, LO0oOo0O;->O00000o:LO0oOo0;

    iput-object p1, p0, LO0oOo0O;->O00000Oo:Ljava/io/File;

    iput-wide p2, p0, LO0oOo0O;->O00000o0:J

    new-instance p1, LO0oOoOO;

    invoke-direct {p1}, LO0oOoOO;-><init>()V

    iput-object p1, p0, LO0oOo0O;->O000000o:LO0oOoOO;

    return-void
.end method

.method private declared-synchronized O000000o()LO0o0000;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo0O;->O00000oO:LO0o0000;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oOo0O;->O00000Oo:Ljava/io/File;

    iget-wide v1, p0, LO0oOo0O;->O00000o0:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, LO0o0000;->O000000o(Ljava/io/File;IIJ)LO0o0000;

    move-result-object v0

    iput-object v0, p0, LO0oOo0O;->O00000oO:LO0o0000;

    :cond_0
    iget-object v0, p0, LO0oOo0O;->O00000oO:LO0o0000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static O000000o(Ljava/io/File;J)LO0oOOoo;
    .locals 1

    new-instance v0, LO0oOo0O;

    invoke-direct {v0, p0, p1, p2}, LO0oOo0O;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/bumptech/glide/load/O0000O0o;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LO0oOo0O;->O000000o:LO0oOoOO;

    invoke-virtual {v0, p1}, LO0oOoOO;->O000000o(Lcom/bumptech/glide/load/O0000O0o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, LO0oOo0O;->O000000o()LO0o0000;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0o0000;->O00000o0(Ljava/lang/String;)LO0o0000$O00000oO;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LO0o0000$O00000oO;->O000000o(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oOOoo$O00000Oo;)V
    .locals 4

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, LO0oOo0O;->O000000o:LO0oOoOO;

    invoke-virtual {v1, p1}, LO0oOoOO;->O000000o(Lcom/bumptech/glide/load/O0000O0o;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO0oOo0O;->O00000o:LO0oOo0;

    invoke-virtual {v2, v1}, LO0oOo0;->O000000o(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, LO0oOo0O;->O000000o()LO0o0000;

    move-result-object p1

    invoke-virtual {p1, v1}, LO0o0000;->O00000o0(Ljava/lang/String;)LO0o0000$O00000oO;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    iget-object p1, p0, LO0oOo0O;->O00000o:LO0oOo0;

    invoke-virtual {p1, v1}, LO0oOo0;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, LO0o0000;->O00000Oo(Ljava/lang/String;)LO0o0000$O00000o0;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, LO0o0000$O00000o0;->O000000o(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, LO0oOOoo$O00000Oo;->O000000o(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LO0o0000$O00000o0;->O00000o0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {p1}, LO0o0000$O00000o0;->O00000Oo()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LO0o0000$O00000o0;->O00000Oo()V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_0
    iget-object p1, p0, LO0oOo0O;->O00000o:LO0oOo0;

    invoke-virtual {p1, v1}, LO0oOo0;->O00000Oo(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, LO0oOo0O;->O00000o:LO0oOo0;

    invoke-virtual {p2, v1}, LO0oOo0;->O00000Oo(Ljava/lang/String;)V

    throw p1
.end method
