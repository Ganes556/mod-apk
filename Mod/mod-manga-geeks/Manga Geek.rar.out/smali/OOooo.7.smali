.class public abstract LOOooo;
.super Lcom/facebook/datasource/O000000o;
.source ""

# interfaces
.implements LOo0Oo0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/O000000o<",
        "TT;>;",
        "LOo0Oo0o;"
    }
.end annotation


# instance fields
.field private final O0000O0o:LOo0OO0o;

.field private final O0000OOo:LOo000oo;


# direct methods
.method protected constructor <init>(Lo00oO00;LOo0OO0o;LOo000oo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "TT;>;",
            "LOo0OO0o;",
            "LOo000oo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;-><init>()V

    iput-object p2, p0, LOOooo;->O0000O0o:LOo0OO0o;

    iput-object p3, p0, LOOooo;->O0000OOo:LOo000oo;

    iget-object p3, p0, LOOooo;->O0000OOo:LOo000oo;

    invoke-virtual {p2}, LOo0o0o;->O00000o0()LOo0Oo;

    move-result-object v0

    iget-object v1, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v1}, LOo0o0o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v2}, LOo0o0o;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v3}, LOo0o0o;->O00000o()Z

    move-result v3

    invoke-interface {p3, v0, v1, v2, v3}, LOo000oo;->O000000o(LOo0Oo;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-direct {p0}, LOOooo;->O0000OoO()LOo00OoO;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method

.method static synthetic O000000o(LOOooo;)V
    .locals 0

    invoke-direct {p0}, LOOooo;->O0000Ooo()V

    return-void
.end method

.method static synthetic O000000o(LOOooo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LOOooo;->O00000o0(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic O000000o(LOOooo;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/O000000o;->O000000o(F)Z

    move-result p0

    return p0
.end method

.method private O00000o0(Ljava/lang/Throwable;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOooo;->O0000OOo:LOo000oo;

    iget-object v1, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v1}, LOo0o0o;->O00000o0()LOo0Oo;

    move-result-object v1

    iget-object v2, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v2}, LOo0o0o;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v3}, LOo0o0o;->O00000o()Z

    move-result v3

    invoke-interface {v0, v1, v2, p1, v3}, LOo000oo;->O000000o(LOo0Oo;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private O0000OoO()LOo00OoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOo00OoO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LOOooo$O000000o;

    invoke-direct {v0, p0}, LOOooo$O000000o;-><init>(LOOooo;)V

    return-object v0
.end method

.method private declared-synchronized O0000Ooo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O0000O0o()Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, LOOooo;->O0000OOo:LOo000oo;

    iget-object p2, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {p2}, LOo0o0o;->O00000o0()LOo0Oo;

    move-result-object p2

    iget-object v0, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v0}, LOo0o0o;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v1}, LOo0o0o;->O00000o()Z

    move-result v1

    invoke-interface {p1, p2, v0, v1}, LOo000oo;->O000000o(LOo0Oo;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    invoke-super {p0}, Lcom/facebook/datasource/O000000o;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/O000000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOOooo;->O0000OOo:LOo000oo;

    iget-object v1, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v1}, LOo0o0o;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LOo000oo;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, LOOooo;->O0000O0o:LOo0OO0o;

    invoke-virtual {v0}, LOo0o0o;->O0000OOo()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
