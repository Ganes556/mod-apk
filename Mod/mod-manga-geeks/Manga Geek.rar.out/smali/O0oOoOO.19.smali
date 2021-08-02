.class public LO0oOoOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOoOO$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:LOO0ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0ooo0<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "LO0oOoOO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOO0ooo0;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, LOO0ooo0;-><init>(J)V

    iput-object v0, p0, LO0oOoOO;->O000000o:LOO0ooo0;

    new-instance v0, LO0oOoOO$O000000o;

    invoke-direct {v0, p0}, LO0oOoOO$O000000o;-><init>(LO0oOoOO;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, LOOO00;->O000000o(ILOOO00$O00000o;)LO000ooOo;

    move-result-object v0

    iput-object v0, p0, LO0oOoOO;->O00000Oo:LO000ooOo;

    return-void
.end method

.method private O00000Oo(Lcom/bumptech/glide/load/O0000O0o;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO0oOoOO;->O00000Oo:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LO0oOoOO$O00000Oo;

    :try_start_0
    iget-object v1, v0, LO0oOoOO$O00000Oo;->O00000o0:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/O0000O0o;->O000000o(Ljava/security/MessageDigest;)V

    iget-object p1, v0, LO0oOoOO$O00000Oo;->O00000o0:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, LOOO000o;->O000000o([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LO0oOoOO;->O00000Oo:LO000ooOo;

    invoke-interface {v1, v0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LO0oOoOO;->O00000Oo:LO000ooOo;

    invoke-interface {v1, v0}, LO000ooOo;->O000000o(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public O000000o(Lcom/bumptech/glide/load/O0000O0o;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO0oOoOO;->O000000o:LOO0ooo0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOoOO;->O000000o:LOO0ooo0;

    invoke-virtual {v1, p1}, LOO0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, LO0oOoOO;->O00000Oo(Lcom/bumptech/glide/load/O0000O0o;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, LO0oOoOO;->O000000o:LOO0ooo0;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LO0oOoOO;->O000000o:LOO0ooo0;

    invoke-virtual {v0, p1, v1}, LOO0ooo0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
