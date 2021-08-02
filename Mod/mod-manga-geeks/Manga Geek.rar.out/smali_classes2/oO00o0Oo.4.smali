.class LoO00o0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final O000000o:LoO0O0ooo;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LoO00o0Oo;->O000000o:LoO0O0ooo;

    return-void
.end method

.method constructor <init>(LoO0O0ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00o0Oo;->O000000o:LoO0O0ooo;

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/util/concurrent/Callable;)LoOo00OOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "LoOo00OOO<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, LoO00o0o;->O000000o(Ljava/util/concurrent/Callable;)LoOo00OOO;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00o0Oo;->O000000o(LoOo00OOO;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(LoOo00OOO;)LoOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LoOo00OOO<",
            "TR;>;)",
            "LoOo00OOO<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LoO00o0Oo;->O000000o:LoO0O0ooo;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    :cond_0
    return-object p1
.end method
