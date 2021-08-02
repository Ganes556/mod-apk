.class public LOOOO0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOo0;


# static fields
.field private static O000000o:LOOOO0o0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LOOOO0o0;
    .locals 2

    const-class v0, LOOOO0o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOOO0o0;->O000000o:LOOOO0o0;

    if-nez v1, :cond_0

    new-instance v1, LOOOO0o0;

    invoke-direct {v1}, LOOOO0o0;-><init>()V

    sput-object v1, LOOOO0o0;->O000000o:LOOOO0o0;

    :cond_0
    sget-object v1, LOOOO0o0;->O000000o:LOOOO0o0;
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
.method public O000000o(LOOOOoO;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LOOOOoO;)V
    .locals 0

    return-void
.end method

.method public O00000o(LOOOOoO;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LOOOOoO;)V
    .locals 0

    return-void
.end method

.method public O00000oO(LOOOOoO;)V
    .locals 0

    return-void
.end method

.method public O00000oo(LOOOOoO;)V
    .locals 0

    return-void
.end method

.method public O0000O0o(LOOOOoO;)V
    .locals 0

    return-void
.end method
