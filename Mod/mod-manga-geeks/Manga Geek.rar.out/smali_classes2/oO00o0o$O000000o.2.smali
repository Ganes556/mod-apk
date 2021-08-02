.class final LoO00o0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00o0o;->O000000o(Ljava/util/concurrent/Callable;)LoOo00OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0Oooo<",
        "LoOo00OOO<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LoO00o0o$O000000o;->O00000o0:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoO00o0o$O000000o;->call()LoOo00OOO;

    move-result-object v0

    return-object v0
.end method

.method public call()LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LoO00o0o$O000000o;->O00000o0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LoOo00OOO;->O000000o(Ljava/lang/Object;)LoOo00OOO;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LoOo00OOO;->O00000Oo(Ljava/lang/Throwable;)LoOo00OOO;

    move-result-object v0

    return-object v0
.end method
