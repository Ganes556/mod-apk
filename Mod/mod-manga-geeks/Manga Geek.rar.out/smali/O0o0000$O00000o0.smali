.class public final LO0o0000$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:LO0o0000$O00000o;

.field private final O00000Oo:[Z

.field final synthetic O00000o:LO0o0000;

.field private O00000o0:Z


# direct methods
.method private constructor <init>(LO0o0000;LO0o0000$O00000o;)V
    .locals 0

    iput-object p1, p0, LO0o0000$O00000o0;->O00000o:LO0o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0o0000$O00000o0;->O000000o:LO0o0000$O00000o;

    invoke-static {p2}, LO0o0000$O00000o;->O00000o(LO0o0000$O00000o;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO0o0000;->O00000Oo(LO0o0000;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LO0o0000$O00000o0;->O00000Oo:[Z

    return-void
.end method

.method synthetic constructor <init>(LO0o0000;LO0o0000$O00000o;LO0o0000$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0o0000$O00000o0;-><init>(LO0o0000;LO0o0000$O00000o;)V

    return-void
.end method

.method static synthetic O000000o(LO0o0000$O00000o0;)LO0o0000$O00000o;
    .locals 0

    iget-object p0, p0, LO0o0000$O00000o0;->O000000o:LO0o0000$O00000o;

    return-object p0
.end method

.method static synthetic O00000Oo(LO0o0000$O00000o0;)[Z
    .locals 0

    iget-object p0, p0, LO0o0000$O00000o0;->O00000Oo:[Z

    return-object p0
.end method


# virtual methods
.method public O000000o(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0o0000$O00000o0;->O00000o:LO0o0000;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0o0000$O00000o0;->O000000o:LO0o0000$O00000o;

    invoke-static {v1}, LO0o0000$O00000o;->O00000oO(LO0o0000$O00000o;)LO0o0000$O00000o0;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, LO0o0000$O00000o0;->O000000o:LO0o0000$O00000o;

    invoke-static {v1}, LO0o0000$O00000o;->O00000o(LO0o0000$O00000o;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LO0o0000$O00000o0;->O00000Oo:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, LO0o0000$O00000o0;->O000000o:LO0o0000$O00000o;

    invoke-virtual {v1, p1}, LO0o0000$O00000o;->O00000Oo(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, LO0o0000$O00000o0;->O00000o:LO0o0000;

    invoke-static {v1}, LO0o0000;->O00000o(LO0o0000;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO0o0000$O00000o0;->O00000o:LO0o0000;

    invoke-static {v1}, LO0o0000;->O00000o(LO0o0000;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0o0000$O00000o0;->O00000o:LO0o0000;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LO0o0000;->O000000o(LO0o0000;LO0o0000$O00000o0;Z)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-boolean v0, p0, LO0o0000$O00000o0;->O00000o0:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LO0o0000$O00000o0;->O000000o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0o0000$O00000o0;->O00000o:LO0o0000;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LO0o0000;->O000000o(LO0o0000;LO0o0000$O00000o0;Z)V

    iput-boolean v1, p0, LO0o0000$O00000o0;->O00000o0:Z

    return-void
.end method
