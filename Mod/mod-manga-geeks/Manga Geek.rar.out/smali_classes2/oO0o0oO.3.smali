.class final enum LoO0o0oO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoO0o0oO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic O00000o:[LoO0o0oO;

.field static final O00000o0:LoO0oO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LoO0o0oO;

    sput-object v0, LoO0o0oO;->O00000o:[LoO0o0oO;

    new-instance v0, LoO0oO0OO;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, LoO0oO0OO;-><init>(Ljava/lang/String;)V

    sput-object v0, LoO0o0oO;->O00000o0:LoO0oO0OO;

    return-void
.end method

.method public static O000000o()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, LoO0oo000;->O000000o()LoO0Oooo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LoO0o0oO;->O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LoO0Oooo;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static O00000Oo()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, LoO0o0oO;->O00000o0()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static O00000o0()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, LoO0o0oO;->O00000o0:LoO0oO0OO;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoO0o0oO;
    .locals 1

    const-class v0, LoO0o0oO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoO0o0oO;

    return-object p0
.end method

.method public static values()[LoO0o0oO;
    .locals 1

    sget-object v0, LoO0o0oO;->O00000o:[LoO0o0oO;

    invoke-virtual {v0}, [LoO0o0oO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoO0o0oO;

    return-object v0
.end method
