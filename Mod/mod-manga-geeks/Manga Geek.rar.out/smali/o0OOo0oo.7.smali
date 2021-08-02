.class final Lo0OOo0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOoo0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0OOoo0o<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Lo0OOo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo00O<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lo0OOooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOooOO<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo0OOo00O;Lo0OOooOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OOo00O<",
            "TTResult;TTContinuationResult;>;",
            "Lo0OOooOO<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0OOo0oo;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo0OOo0oo;->O00000Oo:Lo0OOo00O;

    iput-object p3, p0, Lo0OOo0oo;->O00000o0:Lo0OOooOO;

    return-void
.end method

.method static synthetic O000000o(Lo0OOo0oo;)Lo0OOooOO;
    .locals 0

    iget-object p0, p0, Lo0OOo0oo;->O00000o0:Lo0OOooOO;

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0OOo0oo;)Lo0OOo00O;
    .locals 0

    iget-object p0, p0, Lo0OOo0oo;->O00000Oo:Lo0OOo00O;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lo0OOo0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0Oo<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0OOo0oo;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo0OOo;

    invoke-direct {v1, p0, p1}, Lo0OOo;-><init>(Lo0OOo0oo;Lo0OOo0Oo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
