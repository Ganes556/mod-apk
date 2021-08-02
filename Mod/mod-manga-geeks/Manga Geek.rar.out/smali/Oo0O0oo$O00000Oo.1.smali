.class LOo0O0oo$O00000Oo;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOOOoOo<",
        "LOo000;",
        ">;",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:LOo0OO00;

.field private final O00000oO:LOo0OoOo;

.field private O00000oo:Z

.field private O0000O0o:LOOOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOo<",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:I

.field private O0000Oo:Z

.field private O0000Oo0:Z

.field final synthetic O0000OoO:LOo0O0oo;


# direct methods
.method public constructor <init>(LOo0O0oo;LOo00OoO;LOo0OO00;Ljava/lang/String;LOo0OoOo;Lo00OO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "LOo0OO00;",
            "Ljava/lang/String;",
            "LOo0OoOo;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LOo0O0oo$O00000Oo;->O0000OoO:LOo0O0oo;

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    const/4 p2, 0x0

    iput-object p2, p0, LOo0O0oo$O00000Oo;->O0000O0o:LOOOoOo;

    const/4 p2, 0x0

    iput p2, p0, LOo0O0oo$O00000Oo;->O0000OOo:I

    iput-boolean p2, p0, LOo0O0oo$O00000Oo;->O0000Oo0:Z

    iput-boolean p2, p0, LOo0O0oo$O00000Oo;->O0000Oo:Z

    iput-object p3, p0, LOo0O0oo$O00000Oo;->O00000o0:LOo0OO00;

    iput-object p4, p0, LOo0O0oo$O00000Oo;->O00000o:Ljava/lang/String;

    iput-object p5, p0, LOo0O0oo$O00000Oo;->O00000oO:LOo0OoOo;

    new-instance p2, LOo0O0oo$O00000Oo$O000000o;

    invoke-direct {p2, p0, p1}, LOo0O0oo$O00000Oo$O000000o;-><init>(LOo0O0oo$O00000Oo;LOo0O0oo;)V

    invoke-interface {p6, p2}, Lo00OO00;->O000000o(LOo0O;)V

    return-void
.end method

.method private O000000o(LOo000;)LOOOoOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo000;",
            ")",
            "LOOOoOo<",
            "LOo000;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LOo000O0;

    invoke-virtual {v0}, LOo000O0;->O00000oo()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, LOo0O0oo$O00000Oo;->O00000oO:LOo0OoOo;

    iget-object v3, p0, LOo0O0oo$O00000Oo;->O0000OoO:LOo0O0oo;

    invoke-static {v3}, LOo0O0oo;->O00000Oo(LOo0O0oo;)LOOoOOOO;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LOo0OoOo;->O000000o(Landroid/graphics/Bitmap;LOOoOOOO;)LOOOoOo;

    move-result-object v1

    invoke-virtual {v0}, LOo000O0;->O00000oO()I

    move-result v2

    invoke-virtual {v0}, LOo000O0;->O00000o()I

    move-result v0

    :try_start_0
    new-instance v3, LOo000O0;

    invoke-virtual {p1}, LOo000;->O000000o()LOo000o0;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2, v0}, LOo000O0;-><init>(LOOOoOo;LOo000o0;II)V

    invoke-static {v3}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1
.end method

.method static synthetic O000000o(LOo0O0oo$O00000Oo;LOOOoOo;)LOOOoOo;
    .locals 0

    iput-object p1, p0, LOo0O0oo$O00000Oo;->O0000O0o:LOOOoOo;

    return-object p1
.end method

.method private O000000o(LOo0OO00;Ljava/lang/String;LOo0OoOo;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0OO00;",
            "Ljava/lang/String;",
            "LOo0OoOo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p2}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3}, LOo0OoOo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Postprocessor"

    invoke-static {p2, p1}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000000o(LOo0O0oo$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O0000O0o()V

    return-void
.end method

.method static synthetic O000000o(LOo0O0oo$O00000Oo;LOOOoOo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0O0oo$O00000Oo;->O00000Oo(LOOOoOo;I)V

    return-void
.end method

.method static synthetic O000000o(LOo0O0oo$O00000Oo;Z)Z
    .locals 0

    iput-boolean p1, p0, LOo0O0oo$O00000Oo;->O0000Oo0:Z

    return p1
.end method

.method static synthetic O00000Oo(LOo0O0oo$O00000Oo;)LOOOoOo;
    .locals 0

    iget-object p0, p0, LOo0O0oo$O00000Oo;->O0000O0o:LOOOoOo;

    return-object p0
.end method

.method private O00000Oo(LOOOoOo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, LOOOoOo;->O00000o0(LOOOoOo;)Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo000;

    invoke-direct {p0, v0}, LOo0O0oo$O00000Oo;->O00000Oo(LOo000;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LOo0O0oo$O00000Oo;->O00000o0(LOOOoOo;I)V

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0oo$O00000Oo;->O00000o0:LOo0OO00;

    iget-object v1, p0, LOo0O0oo$O00000Oo;->O00000o:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo000;

    invoke-direct {p0, p1}, LOo0O0oo$O00000Oo;->O000000o(LOo000;)LOOOoOo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LOo0O0oo$O00000Oo;->O00000o0:LOo0OO00;

    iget-object v1, p0, LOo0O0oo$O00000Oo;->O00000o:Ljava/lang/String;

    iget-object v3, p0, LOo0O0oo$O00000Oo;->O00000o0:LOo0OO00;

    iget-object v4, p0, LOo0O0oo$O00000Oo;->O00000o:Ljava/lang/String;

    iget-object v5, p0, LOo0O0oo$O00000Oo;->O00000oO:LOo0OoOo;

    invoke-direct {p0, v3, v4, v5}, LOo0O0oo$O00000Oo;->O000000o(LOo0OO00;Ljava/lang/String;LOo0OoOo;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0, p2}, LOo0O0oo$O00000Oo;->O00000o0(LOOOoOo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, LOo0O0oo$O00000Oo;->O00000o0:LOo0OO00;

    iget-object v1, p0, LOo0O0oo$O00000Oo;->O00000o:Ljava/lang/String;

    iget-object v3, p0, LOo0O0oo$O00000Oo;->O00000o0:LOo0OO00;

    iget-object v4, p0, LOo0O0oo$O00000Oo;->O00000o:Ljava/lang/String;

    iget-object v5, p0, LOo0O0oo$O00000Oo;->O00000oO:LOo0OoOo;

    invoke-direct {p0, v3, v4, v5}, LOo0O0oo$O00000Oo;->O000000o(LOo0OO00;Ljava/lang/String;LOo0OoOo;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2, v1, v2, p1, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, p1}, LOo0O0oo$O00000Oo;->O00000o0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :goto_0
    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1
.end method

.method private O00000Oo(LOo000;)Z
    .locals 0

    instance-of p1, p1, LOo000O0;

    return p1
.end method

.method private O00000o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LOo0O0oo$O00000Oo;->O0000Oo:Z

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O0000OOo()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O0000Oo0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private O00000o(LOOOoOo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0O0oo$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0oo$O00000Oo;->O0000O0o:LOOOoOo;

    invoke-static {p1}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object p1

    iput-object p1, p0, LOo0O0oo$O00000Oo;->O0000O0o:LOOOoOo;

    iput p2, p0, LOo0O0oo$O00000Oo;->O0000OOo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LOo0O0oo$O00000Oo;->O0000Oo0:Z

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O0000OOo()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O0000Oo0()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic O00000o(LOo0O0oo$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O00000o()V

    return-void
.end method

.method static synthetic O00000o0(LOo0O0oo$O00000Oo;)I
    .locals 0

    iget p0, p0, LOo0O0oo$O00000Oo;->O0000OOo:I

    return p0
.end method

.method private O00000o0(LOOOoOo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private O00000o0(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private O00000oO()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0O0oo$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, LOo0O0oo$O00000Oo;->O0000O0o:LOOOoOo;

    const/4 v1, 0x0

    iput-object v1, p0, LOo0O0oo$O00000Oo;->O0000O0o:LOOOoOo;

    const/4 v1, 0x1

    iput-boolean v1, p0, LOo0O0oo$O00000Oo;->O00000oo:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized O00000oo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0O0oo$O00000Oo;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O0000O0o()V
    .locals 1

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0}, LOo00OoO;->O000000o()V

    :cond_0
    return-void
.end method

.method private declared-synchronized O0000OOo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo0O0oo$O00000Oo;->O00000oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LOo0O0oo$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOo0O0oo$O00000Oo;->O0000Oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOo0O0oo$O00000Oo;->O0000O0o:LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O00000o0(LOOOoOo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOo0O0oo$O00000Oo;->O0000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O0000Oo0()V
    .locals 2

    iget-object v0, p0, LOo0O0oo$O00000Oo;->O0000OoO:LOo0O0oo;

    invoke-static {v0}, LOo0O0oo;->O000000o(LOo0O0oo;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LOo0O0oo$O00000Oo$O00000Oo;

    invoke-direct {v1, p0}, LOo0O0oo$O00000Oo$O00000Oo;-><init>(LOo0O0oo$O00000Oo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOOOoOo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, LOOOoOo;->O00000o0(LOOOoOo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, LOo0O0oo$O00000Oo;->O00000o0(LOOOoOo;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, LOo0O0oo$O00000Oo;->O00000o(LOOOoOo;I)V

    return-void
.end method

.method protected O00000Oo()V
    .locals 0

    invoke-direct {p0}, LOo0O0oo$O00000Oo;->O0000O0o()V

    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1, p2}, LOo0O0oo$O00000Oo;->O000000o(LOOOoOo;I)V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LOo0O0oo$O00000Oo;->O00000o0(Ljava/lang/Throwable;)V

    return-void
.end method
