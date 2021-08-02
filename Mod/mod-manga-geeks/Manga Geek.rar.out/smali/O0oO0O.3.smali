.class final LO0oO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oO0OO;
.implements LOOO00$O00000oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oO0OO<",
        "TZ;>;",
        "LOOO00$O00000oo;"
    }
.end annotation


# static fields
.field private static final O0000O0o:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "LO0oO0O<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:LO0oO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oO0OO<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final O00000o0:LOOO00Oo;

.field private O00000oO:Z

.field private O00000oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0oO0O$O000000o;

    invoke-direct {v0}, LO0oO0O$O000000o;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LOOO00;->O000000o(ILOOO00$O00000o;)LO000ooOo;

    move-result-object v0

    sput-object v0, LO0oO0O;->O0000O0o:LO000ooOo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOOO00Oo;->O00000Oo()LOOO00Oo;

    move-result-object v0

    iput-object v0, p0, LO0oO0O;->O00000o0:LOOO00Oo;

    return-void
.end method

.method private O000000o(LO0oO0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0oO0O;->O00000oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oO0O;->O00000oO:Z

    iput-object p1, p0, LO0oO0O;->O00000o:LO0oO0OO;

    return-void
.end method

.method static O00000Oo(LO0oO0OO;)LO0oO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "LO0oO0OO<",
            "TZ;>;)",
            "LO0oO0O<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, LO0oO0O;->O0000O0o:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oO0O;

    invoke-static {v0}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LO0oO0O;

    invoke-direct {v0, p0}, LO0oO0O;->O000000o(LO0oO0OO;)V

    return-object v0
.end method

.method private O00000oO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO0oO0O;->O00000o:LO0oO0OO;

    sget-object v0, LO0oO0O;->O0000O0o:LO000ooOo;

    invoke-interface {v0, p0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oO0O;->O00000o0:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oO0O;->O00000oo:Z

    iget-boolean v0, p0, LO0oO0O;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oO0O;->O00000o:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->O000000o()V

    invoke-direct {p0}, LO0oO0O;->O00000oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000Oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LO0oO0O;->O00000o:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->O00000Oo()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized O00000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oO0O;->O00000o0:LOOO00Oo;

    invoke-virtual {v0}, LOOO00Oo;->O000000o()V

    iget-boolean v0, p0, LO0oO0O;->O00000oO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0oO0O;->O00000oO:Z

    iget-boolean v0, p0, LO0oO0O;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO0oO0O;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()LOOO00Oo;
    .locals 1

    iget-object v0, p0, LO0oO0O;->O00000o0:LOOO00Oo;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, LO0oO0O;->O00000o:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LO0oO0O;->O00000o:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->getSize()I

    move-result v0

    return v0
.end method
