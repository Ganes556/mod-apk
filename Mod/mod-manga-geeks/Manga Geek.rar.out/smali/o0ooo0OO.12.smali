.class public Lo0ooo0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOoO0O;


# static fields
.field private static O000000o:Lo0ooo0OO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()Lo0ooo0OO;
    .locals 2

    const-class v0, Lo0ooo0OO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0ooo0OO;->O000000o:Lo0ooo0OO;

    if-nez v1, :cond_0

    new-instance v1, Lo0ooo0OO;

    invoke-direct {v1}, Lo0ooo0OO;-><init>()V

    sput-object v1, Lo0ooo0OO;->O000000o:Lo0ooo0OO;

    :cond_0
    sget-object v1, Lo0ooo0OO;->O000000o:Lo0ooo0OO;
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
.method public O000000o(LOOOoO0;)V
    .locals 0

    return-void
.end method
