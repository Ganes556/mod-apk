.class LOo00ooO$O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000oO"
.end annotation


# static fields
.field private static O000000o:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static O000000o()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, LOo00ooO$O00000oO;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LOo00ooO$O00000oO;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, LOo00ooO$O00000oO;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
