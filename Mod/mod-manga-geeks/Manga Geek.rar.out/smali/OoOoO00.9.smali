.class public LOoOoO00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOoO00$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:LOoOoO00$O000000o;


# direct methods
.method public static declared-synchronized O000000o()LOoOoO00$O000000o;
    .locals 2

    const-class v0, LOoOoO00;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOoOoO00;->O000000o:LOoOoO00$O000000o;

    if-nez v1, :cond_0

    new-instance v1, LOoOoO0;

    invoke-direct {v1}, LOoOoO0;-><init>()V

    sput-object v1, LOoOoO00;->O000000o:LOoOoO00$O000000o;

    :cond_0
    sget-object v1, LOoOoO00;->O000000o:LOoOoO00$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
