.class LoO0OOO0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0OOO0o;->O000000o()LoOo00OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:LoO0OOO0o;


# direct methods
.method constructor <init>(LoO0OOO0o;)V
    .locals 0

    iput-object p1, p0, LoO0OOO0o$O000000o;->O00000o0:LoO0OOO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LoO0OOO0o$O000000o;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LoO0OOO0o$O000000o;->O00000o0:LoO0OOO0o;

    invoke-static {v0}, LoO0OOO0o;->O000000o(LoO0OOO0o;)LoO00o0O;

    move-result-object v0

    invoke-virtual {v0}, LoO00o0O;->O00000o0()LoO00o0O;

    move-result-object v0

    invoke-virtual {v0}, LoO00o0O;->O00000o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
