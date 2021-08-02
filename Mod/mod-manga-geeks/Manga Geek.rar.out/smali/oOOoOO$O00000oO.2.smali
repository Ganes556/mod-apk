.class final LoOOoOO$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LoOOoOO$O00000o;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOOoOO$O00000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, LoOOoOO$O00000oO;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoOOoOO$O00000o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOoOO$O00000oO;->O00000o0:Ljava/util/List;

    return-void
.end method

.method private static O00000o0(LOO0o0Oo;)LoOOoOO$O00000o;
    .locals 2

    new-instance v0, LoOOoOO$O00000o;

    invoke-static {}, LOO0ooOO;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoOOoOO$O00000o;-><init>(LOO0o0Oo;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method O000000o(LOO0o0Oo;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, LoOOoOO$O00000oO;->O00000o0:Ljava/util/List;

    new-instance v1, LoOOoOO$O00000o;

    invoke-direct {v1, p1, p2}, LoOOoOO$O00000o;-><init>(LOO0o0Oo;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O000000o(LOO0o0Oo;)Z
    .locals 1

    iget-object v0, p0, LoOOoOO$O00000oO;->O00000o0:Ljava/util/List;

    invoke-static {p1}, LoOOoOO$O00000oO;->O00000o0(LOO0o0Oo;)LoOOoOO$O00000o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method O00000Oo(LOO0o0Oo;)V
    .locals 1

    iget-object v0, p0, LoOOoOO$O00000oO;->O00000o0:Ljava/util/List;

    invoke-static {p1}, LoOOoOO$O00000oO;->O00000o0(LOO0o0Oo;)LoOOoOO$O00000o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method O0000o0O()LoOOoOO$O00000oO;
    .locals 3

    new-instance v0, LoOOoOO$O00000oO;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LoOOoOO$O00000oO;->O00000o0:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, LoOOoOO$O00000oO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method clear()V
    .locals 1

    iget-object v0, p0, LoOOoOO$O00000oO;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method isEmpty()Z
    .locals 1

    iget-object v0, p0, LoOOoOO$O00000oO;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LoOOoOO$O00000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoOOoOO$O00000oO;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method size()I
    .locals 1

    iget-object v0, p0, LoOOoOO$O00000oO;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
