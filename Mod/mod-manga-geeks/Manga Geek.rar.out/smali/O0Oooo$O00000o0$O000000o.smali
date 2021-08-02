.class LO0Oooo$O00000o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0Oooo$O00000o0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO0Oooo$O00000o0;


# direct methods
.method constructor <init>(LO0Oooo$O00000o0;)V
    .locals 0

    iput-object p1, p0, LO0Oooo$O00000o0$O000000o;->O000000o:LO0Oooo$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LO0Oooo$O00000o0$O000000o;->O000000o:LO0Oooo$O00000o0;

    iget-object p1, p1, LO0Oooo$O00000o0;->O00000o:LO0Oooo;

    invoke-static {p1}, LO0Oooo;->O00000Oo(LO0Oooo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
