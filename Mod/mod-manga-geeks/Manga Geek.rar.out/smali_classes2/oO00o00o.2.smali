.class public LoO00o00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:LoO00OoOO;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:[Ljava/lang/String;

.field private final O00000o0:[Ljava/lang/String;

.field private O00000oO:LoO00OoOo;

.field private O00000oo:LoO00OoOo;

.field private O0000O0o:LoO00OoOo;

.field private O0000OOo:LoO00OoOo;

.field private volatile O0000Oo:Ljava/lang/String;

.field private O0000Oo0:LoO00OoOo;

.field private volatile O0000OoO:Ljava/lang/String;

.field private volatile O0000Ooo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoO00OoOO;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00o00o;->O000000o:LoO00OoOO;

    iput-object p2, p0, LoO00o00o;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LoO00o00o;->O00000o0:[Ljava/lang/String;

    iput-object p4, p0, LoO00o00o;->O00000o:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()LoO00OoOo;
    .locals 2

    iget-object v0, p0, LoO00o00o;->O0000Oo0:LoO00OoOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00o00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, LoO0OOoOO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoO00o00o;->O000000o:LoO00OoOO;

    invoke-interface {v1, v0}, LoO00OoOO;->O00000Oo(Ljava/lang/String;)LoO00OoOo;

    move-result-object v0

    iput-object v0, p0, LoO00o00o;->O0000Oo0:LoO00OoOo;

    :cond_0
    iget-object v0, p0, LoO00o00o;->O0000Oo0:LoO00OoOo;

    return-object v0
.end method

.method public O00000Oo()LoO00OoOo;
    .locals 2

    iget-object v0, p0, LoO00o00o;->O0000OOo:LoO00OoOo;

    if-nez v0, :cond_1

    iget-object v0, p0, LoO00o00o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LoO00o00o;->O00000o:[Ljava/lang/String;

    invoke-static {v0, v1}, LoO0OOoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoO00o00o;->O000000o:LoO00OoOO;

    invoke-interface {v1, v0}, LoO00OoOO;->O00000Oo(Ljava/lang/String;)LoO00OoOo;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LoO00o00o;->O0000OOo:LoO00OoOo;

    if-nez v1, :cond_0

    iput-object v0, p0, LoO00o00o;->O0000OOo:LoO00OoOo;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LoO00o00o;->O0000OOo:LoO00OoOo;

    if-eq v1, v0, :cond_1

    invoke-interface {v0}, LoO00OoOo;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LoO00o00o;->O0000OOo:LoO00OoOo;

    return-object v0
.end method

.method public O00000o()LoO00OoOo;
    .locals 3

    iget-object v0, p0, LoO00o00o;->O00000oO:LoO00OoOo;

    if-nez v0, :cond_1

    iget-object v0, p0, LoO00o00o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LoO00o00o;->O00000o0:[Ljava/lang/String;

    const-string v2, "INSERT INTO "

    invoke-static {v2, v0, v1}, LoO0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoO00o00o;->O000000o:LoO00OoOO;

    invoke-interface {v1, v0}, LoO00OoOO;->O00000Oo(Ljava/lang/String;)LoO00OoOo;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LoO00o00o;->O00000oO:LoO00OoOo;

    if-nez v1, :cond_0

    iput-object v0, p0, LoO00o00o;->O00000oO:LoO00OoOo;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LoO00o00o;->O00000oO:LoO00OoOo;

    if-eq v1, v0, :cond_1

    invoke-interface {v0}, LoO00OoOo;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LoO00o00o;->O00000oO:LoO00OoOo;

    return-object v0
.end method

.method public O00000o0()LoO00OoOo;
    .locals 3

    iget-object v0, p0, LoO00o00o;->O00000oo:LoO00OoOo;

    if-nez v0, :cond_1

    iget-object v0, p0, LoO00o00o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LoO00o00o;->O00000o0:[Ljava/lang/String;

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-static {v2, v0, v1}, LoO0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoO00o00o;->O000000o:LoO00OoOO;

    invoke-interface {v1, v0}, LoO00OoOO;->O00000Oo(Ljava/lang/String;)LoO00OoOo;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LoO00o00o;->O00000oo:LoO00OoOo;

    if-nez v1, :cond_0

    iput-object v0, p0, LoO00o00o;->O00000oo:LoO00OoOo;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LoO00o00o;->O00000oo:LoO00OoOo;

    if-eq v1, v0, :cond_1

    invoke-interface {v0}, LoO00OoOo;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LoO00o00o;->O00000oo:LoO00OoOo;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LoO00o00o;->O0000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00o00o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LoO00o00o;->O00000o0:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, LoO0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoO00o00o;->O0000Oo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LoO00o00o;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LoO00o00o;->O0000OoO:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoO00o00o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO00o00o;->O00000o:[Ljava/lang/String;

    const-string v2, "T"

    invoke-static {v0, v2, v1}, LoO0OOoOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoO00o00o;->O0000OoO:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LoO00o00o;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LoO00o00o;->O0000Ooo:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LoO00o00o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WHERE ROWID=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoO00o00o;->O0000Ooo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LoO00o00o;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()LoO00OoOo;
    .locals 3

    iget-object v0, p0, LoO00o00o;->O0000O0o:LoO00OoOo;

    if-nez v0, :cond_1

    iget-object v0, p0, LoO00o00o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LoO00o00o;->O00000o0:[Ljava/lang/String;

    iget-object v2, p0, LoO00o00o;->O00000o:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, LoO0OOoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoO00o00o;->O000000o:LoO00OoOO;

    invoke-interface {v1, v0}, LoO00OoOO;->O00000Oo(Ljava/lang/String;)LoO00OoOo;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LoO00o00o;->O0000O0o:LoO00OoOo;

    if-nez v1, :cond_0

    iput-object v0, p0, LoO00o00o;->O0000O0o:LoO00OoOo;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LoO00o00o;->O0000O0o:LoO00OoOo;

    if-eq v1, v0, :cond_1

    invoke-interface {v0}, LoO00OoOo;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LoO00o00o;->O0000O0o:LoO00OoOo;

    return-object v0
.end method
