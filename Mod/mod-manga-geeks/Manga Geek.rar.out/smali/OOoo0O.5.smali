.class public LOOoo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoOoo0;


# static fields
.field private static O000000o:LOOoo0O;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O0000Oo0()LOOoo0O;
    .locals 2

    const-class v0, LOOoo0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOoo0O;->O000000o:LOOoo0O;

    if-nez v1, :cond_0

    new-instance v1, LOOoo0O;

    invoke-direct {v1}, LOOoo0O;-><init>()V

    sput-object v1, LOOoo0O;->O000000o:LOOoo0O;

    :cond_0
    sget-object v1, LOOoo0O;->O000000o:LOOoo0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(LOOOOoo;)V
    .locals 0

    return-void
.end method

.method public O000000o(LOOoOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(LOOOOoo;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LOOoOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000o()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public O00000o0(LOOOOoo;)V
    .locals 0

    return-void
.end method

.method public O00000oO()V
    .locals 0

    return-void
.end method

.method public O00000oo()V
    .locals 0

    return-void
.end method

.method public O0000O0o()V
    .locals 0

    return-void
.end method

.method public O0000OOo()V
    .locals 0

    return-void
.end method
