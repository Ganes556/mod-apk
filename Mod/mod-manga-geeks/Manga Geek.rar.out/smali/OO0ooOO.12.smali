.class public final LOO0ooOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/util/concurrent/Executor;

.field private static final O00000Oo:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOO0ooOO$O000000o;

    invoke-direct {v0}, LOO0ooOO$O000000o;-><init>()V

    sput-object v0, LOO0ooOO;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v0, LOO0ooOO$O00000Oo;

    invoke-direct {v0}, LOO0ooOO$O00000Oo;-><init>()V

    sput-object v0, LOO0ooOO;->O00000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static O000000o()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LOO0ooOO;->O00000Oo:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static O00000Oo()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LOO0ooOO;->O000000o:Ljava/util/concurrent/Executor;

    return-object v0
.end method
