.class LoO0OoO0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0OoO0O;->O000000o(Ljava/lang/Iterable;)LoOo00OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LoO0OoO0O;

.field final synthetic O00000o0:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(LoO0OoO0O;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, LoO0OoO0O$O000000o;->O00000o:LoO0OoO0O;

    iput-object p2, p0, LoO0OoO0O$O000000o;->O00000o0:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LoO0OoO0O$O000000o;->O00000o:LoO0OoO0O;

    invoke-static {v0}, LoO0OoO0O;->O000000o(LoO0OoO0O;)LoOOoOoOO;

    move-result-object v0

    iget-object v1, p0, LoO0OoO0O$O000000o;->O00000o0:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, LoOOoOoOO;->insertInTx(Ljava/lang/Iterable;)V

    iget-object v0, p0, LoO0OoO0O$O000000o;->O00000o0:Ljava/lang/Iterable;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LoO0OoO0O$O000000o;->call()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
