.class public LOOoOo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0000OOo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:LOOooOo;

.field private final O00000Oo:LOOOoOO;

.field private final O00000o:Ljava/util/concurrent/Executor;

.field private final O00000o0:LOOOoOo0;

.field private final O00000oO:Ljava/util/concurrent/Executor;

.field private final O00000oo:LOOoo0Oo;

.field private final O0000O0o:LOOoOoo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOOoOo0;

    sput-object v0, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LOOooOo;LOOOoOO;LOOOoOo0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LOOoOoo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoOo0;->O000000o:LOOooOo;

    iput-object p2, p0, LOOoOo0;->O00000Oo:LOOOoOO;

    iput-object p3, p0, LOOoOo0;->O00000o0:LOOOoOo0;

    iput-object p4, p0, LOOoOo0;->O00000o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LOOoOo0;->O00000oO:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LOOoOo0;->O0000O0o:LOOoOoo0;

    invoke-static {}, LOOoo0Oo;->O000000o()LOOoo0Oo;

    move-result-object p1

    iput-object p1, p0, LOOoOo0;->O00000oo:LOOoo0Oo;

    return-void
.end method

.method static synthetic O000000o(LOOoOo0;LOOOOoo;)LOOOoOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LOOoOo0;->O00000Oo(LOOOOoo;)LOOOoOO0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(LOOoOo0;)LOOoo0Oo;
    .locals 0

    iget-object p0, p0, LOOoOo0;->O00000oo:LOOoo0Oo;

    return-object p0
.end method

.method static synthetic O000000o()Ljava/lang/Class;
    .locals 1

    sget-object v0, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic O000000o(LOOoOo0;LOOOOoo;LOo000O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOOoOo0;->O00000o0(LOOOOoo;LOo000O;)V

    return-void
.end method

.method private O00000Oo(LOOOOoo;LOo000O;)LO00oOoO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOOoo;",
            "LOo000O;",
            ")",
            "LO00oOoO<",
            "LOo000O;",
            ">;"
        }
    .end annotation

    sget-object v0, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LOOoOo0;->O0000O0o:LOOoOoo0;

    invoke-interface {v0, p1}, LOOoOoo0;->O00000o0(LOOOOoo;)V

    invoke-static {p2}, LO00oOoO;->O00000Oo(Ljava/lang/Object;)LO00oOoO;

    move-result-object p1

    return-object p1
.end method

.method private O00000Oo(LOOOOoo;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOOoo;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "LO00oOoO<",
            "LOo000O;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LOOoOo0$O000000o;

    invoke-direct {v0, p0, p2, p1}, LOOoOo0$O000000o;-><init>(LOOoOo0;Ljava/util/concurrent/atomic/AtomicBoolean;LOOOOoo;)V

    iget-object p2, p0, LOOoOo0;->O00000o:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, LO00oOoO;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LO00oOoO;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object v0, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, p1, v1}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LO00oOoO;->O00000Oo(Ljava/lang/Exception;)LO00oOoO;

    move-result-object p1

    return-object p1
.end method

.method private O00000Oo(LOOOOoo;)LOOOoOO0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LOOoOo0;->O000000o:LOOooOo;

    invoke-interface {v0, p1}, LOOooOo;->O000000o(LOOOOoo;)Lcom/facebook/binaryresource/O000000o;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LOOoOo0;->O0000O0o:LOOoOoo0;

    invoke-interface {v0}, LOOoOoo0;->O00000o()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LOOoOo0;->O0000O0o:LOOoOoo0;

    invoke-interface {v1}, LOOoOoo0;->O000000o()V

    invoke-interface {v0}, Lcom/facebook/binaryresource/O000000o;->O000000o()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LOOoOo0;->O00000Oo:LOOOoOO;

    invoke-interface {v0}, Lcom/facebook/binaryresource/O000000o;->size()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, LOOOoOO;->O000000o(Ljava/io/InputStream;I)LOOOoOO0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v1, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LOOoOo0;->O0000O0o:LOOoOoo0;

    invoke-interface {p1}, LOOoOoo0;->O00000o0()V

    throw v0
.end method

.method static synthetic O00000Oo(LOOoOo0;)LOOoOoo0;
    .locals 0

    iget-object p0, p0, LOOoOo0;->O0000O0o:LOOoOoo0;

    return-object p0
.end method

.method static synthetic O00000o(LOOoOo0;)LOOOoOo0;
    .locals 0

    iget-object p0, p0, LOOoOo0;->O00000o0:LOOOoOo0;

    return-object p0
.end method

.method static synthetic O00000o0(LOOoOo0;)LOOooOo;
    .locals 0

    iget-object p0, p0, LOOoOo0;->O000000o:LOOooOo;

    return-object p0
.end method

.method private O00000o0(LOOOOoo;LOo000O;)V
    .locals 3

    sget-object v0, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LOOoOo0;->O000000o:LOOooOo;

    new-instance v1, LOOoOo0$O00000o;

    invoke-direct {v1, p0, p2}, LOOoOo0$O00000o;-><init>(LOOoOo0;LOo000O;)V

    invoke-interface {v0, p1, v1}, LOOooOo;->O000000o(LOOOOoo;LOOOO0oo;)Lcom/facebook/binaryresource/O000000o;

    sget-object p2, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const-string v0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(LOOOOoo;)LO00oOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOOoo;",
            ")",
            "LO00oOoO<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOOoOo0;->O00000oo:LOOoo0Oo;

    invoke-virtual {v0, p1}, LOOoo0Oo;->O00000Oo(LOOOOoo;)Z

    :try_start_0
    new-instance v0, LOOoOo0$O00000o0;

    invoke-direct {v0, p0, p1}, LOOoOo0$O00000o0;-><init>(LOOoOo0;LOOOOoo;)V

    iget-object v1, p0, LOOoOo0;->O00000oO:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LO00oOoO;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LO00oOoO;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LO00oOoO;->O00000Oo(Ljava/lang/Exception;)LO00oOoO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOOOOoo;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOOoo;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "LO00oOoO<",
            "LOo000O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOoOo0;->O00000oo:LOOoo0Oo;

    invoke-virtual {v0, p1}, LOOoo0Oo;->O000000o(LOOOOoo;)LOo000O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LOOoOo0;->O00000Oo(LOOOOoo;LOo000O;)LO00oOoO;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, LOOoOo0;->O00000Oo(LOOOOoo;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOOOOoo;LOo000O;)V
    .locals 6

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LOo000O;->O00000oO(LOo000O;)Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    iget-object v0, p0, LOOoOo0;->O00000oo:LOOoo0Oo;

    invoke-virtual {v0, p1, p2}, LOOoo0Oo;->O000000o(LOOOOoo;LOo000O;)V

    invoke-static {p2}, LOo000O;->O00000Oo(LOo000O;)LOo000O;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LOOoOo0;->O00000oO:Ljava/util/concurrent/Executor;

    new-instance v2, LOOoOo0$O00000Oo;

    invoke-direct {v2, p0, p1, v0}, LOOoOo0$O00000Oo;-><init>(LOOoOo0;LOOOOoo;LOo000O;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, LOOoOo0;->O0000OOo:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Failed to schedule disk-cache write for %s"

    invoke-static {v2, v1, v4, v3}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LOOoOo0;->O00000oo:LOOoo0Oo;

    invoke-virtual {v1, p1, p2}, LOOoo0Oo;->O00000Oo(LOOOOoo;LOo000O;)Z

    invoke-static {v0}, LOo000O;->O00000o0(LOo000O;)V

    :goto_0
    return-void
.end method
