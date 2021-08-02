.class public LOOOOOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOOoO;


# static fields
.field private static O000000o:LOOOOOoo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LOOOOOoo;
    .locals 2

    const-class v0, LOOOOOoo;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOOOOoo;->O000000o:LOOOOOoo;

    if-nez v1, :cond_0

    new-instance v1, LOOOOOoo;

    invoke-direct {v1}, LOOOOOoo;-><init>()V

    sput-object v1, LOOOOOoo;->O000000o:LOOOOOoo;

    :cond_0
    sget-object v1, LOOOOOoo;->O000000o:LOOOOOoo;
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
.method public O000000o(LOOOOOo;)V
    .locals 0

    return-void
.end method
