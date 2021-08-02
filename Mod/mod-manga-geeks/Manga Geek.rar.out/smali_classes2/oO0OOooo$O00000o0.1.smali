.class final LoO0OOooo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooOOooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation


# instance fields
.field private O00000o:Z

.field private final O00000o0:LoO00;

.field final synthetic O00000oO:LoO0OOooo;


# direct methods
.method constructor <init>(LoO0OOooo;)V
    .locals 1

    iput-object p1, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LoO00;

    iget-object v0, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0}, LooOOooOo;->O0000o0o()LoO00O0o;

    move-result-object v0

    invoke-direct {p1, v0}, LoO00;-><init>(LoO00O0o;)V

    iput-object p1, p0, LoO0OOooo$O00000o0;->O00000o0:LoO00;

    return-void
.end method


# virtual methods
.method public O000000o(LoO000oo0;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO0OOooo$O00000o0;->O00000o:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0, p2, p3}, LoO000oo;->O00000o(J)LoO000oo;

    iget-object v0, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o:LoO000oo;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    iget-object v0, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0, p1, p2, p3}, LooOOooOo;->O000000o(LoO000oo0;J)V

    iget-object p1, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    iget-object p1, p1, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {p1, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000o0o()LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO0OOooo$O00000o0;->O00000o0:LoO00;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0OOooo$O00000o0;->O00000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LoO0OOooo$O00000o0;->O00000o:Z

    iget-object v0, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o:LoO000oo;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    iget-object v0, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    iget-object v1, p0, LoO0OOooo$O00000o0;->O00000o0:LoO00;

    invoke-virtual {v0, v1}, LoO0OOooo;->O000000o(LoO00;)V

    iget-object v0, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    const/4 v1, 0x3

    iput v1, v0, LoO0OOooo;->O00000oO:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0OOooo$O00000o0;->O00000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LoO0OOooo$O00000o0;->O00000oO:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0}, LoO000oo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
