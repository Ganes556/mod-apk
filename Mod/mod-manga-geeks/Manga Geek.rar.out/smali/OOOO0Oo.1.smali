.class public LOOOO0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOO0;


# static fields
.field private static O000000o:LOOOO0Oo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LOOOO0Oo;
    .locals 2

    const-class v0, LOOOO0Oo;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOOO0Oo;->O000000o:LOOOO0Oo;

    if-nez v1, :cond_0

    new-instance v1, LOOOO0Oo;

    invoke-direct {v1}, LOOOO0Oo;-><init>()V

    sput-object v1, LOOOO0Oo;->O000000o:LOOOO0Oo;

    :cond_0
    sget-object v1, LOOOO0Oo;->O000000o:LOOOO0Oo;
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
.method public O000000o(LOOOO0$O000000o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOO0$O000000o;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
