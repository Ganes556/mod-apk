.class final Lo0OOooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Ljava/util/concurrent/Callable;

.field private final synthetic O00000o0:Lo0OOooOO;


# direct methods
.method constructor <init>(Lo0OOooOO;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lo0OOooOo;->O00000o0:Lo0OOooOO;

    iput-object p2, p0, Lo0OOooOo;->O00000o:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo0OOooOo;->O00000o0:Lo0OOooOO;

    iget-object v1, p0, Lo0OOooOo;->O00000o:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0OOooOO;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo0OOooOo;->O00000o0:Lo0OOooOO;

    invoke-virtual {v1, v0}, Lo0OOooOO;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method
