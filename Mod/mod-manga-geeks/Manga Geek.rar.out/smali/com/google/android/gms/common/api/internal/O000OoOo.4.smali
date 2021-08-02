.class public final Lcom/google/android/gms/common/api/internal/O000OoOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LOooOO0;->O000000o()LOooOO00;

    move-result-object v0

    new-instance v1, LOoOoO;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, LOoOoO;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x9

    invoke-interface {v0, v2, v1, v3}, LOooOO00;->O000000o(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/O000OoOo;->O000000o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static O000000o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/O000OoOo;->O000000o:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
