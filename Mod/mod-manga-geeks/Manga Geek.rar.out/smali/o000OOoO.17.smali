.class public Lo000OOoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile O000000o:Lo000o0OO;

.field private volatile O00000Oo:Lo0000OO0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lo000O000;->O00000Oo()Lo000O000;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final O00000Oo(Lo000o0OO;)Lo000o0OO;
    .locals 1

    iget-object v0, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    sget-object v0, Lo0000OO0;->O00000o:Lo0000OO0;

    iput-object v0, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;
    :try_end_1
    .catch Lo000O; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    sget-object p1, Lo0000OO0;->O00000o:Lo0000OO0;

    iput-object p1, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    return-object p1
.end method


# virtual methods
.method public final O000000o()Lo0000OO0;
    .locals 1

    iget-object v0, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    if-nez v0, :cond_2

    sget-object v0, Lo0000OO0;->O00000o:Lo0000OO0;

    :goto_0
    iput-object v0, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    invoke-interface {v0}, Lo000o0OO;->O00000Oo()Lo0000OO0;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final O000000o(Lo000o0OO;)Lo000o0OO;
    .locals 2

    iget-object v0, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    const/4 v1, 0x0

    iput-object v1, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    iput-object p1, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    return-object v0
.end method

.method public final O00000Oo()I
    .locals 1

    iget-object v0, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000OOoO;->O00000Oo:Lo0000OO0;

    invoke-virtual {v0}, Lo0000OO0;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    invoke-interface {v0}, Lo000o0OO;->O00000o0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo000OOoO;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo000OOoO;

    iget-object v0, p0, Lo000OOoO;->O000000o:Lo000o0OO;

    iget-object v1, p1, Lo000OOoO;->O000000o:Lo000o0OO;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lo000OOoO;->O000000o()Lo0000OO0;

    move-result-object v0

    invoke-virtual {p1}, Lo000OOoO;->O000000o()Lo0000OO0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0000OO0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo000o0o0;->O000000o()Lo000o0OO;

    move-result-object v1

    invoke-direct {p1, v1}, Lo000OOoO;->O00000Oo(Lo000o0OO;)Lo000o0OO;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lo000o0o0;->O000000o()Lo000o0OO;

    move-result-object p1

    invoke-direct {p0, p1}, Lo000OOoO;->O00000Oo(Lo000o0OO;)Lo000o0OO;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
