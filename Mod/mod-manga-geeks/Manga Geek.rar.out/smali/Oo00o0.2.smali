.class public abstract LOo00o0;
.super LOo00O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "LOo00O<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final O00000Oo:LOo00OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo00OoO<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOo00OoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LOo00O;-><init>()V

    iput-object p1, p0, LOo00o0;->O00000Oo:LOo00OoO;

    return-void
.end method


# virtual methods
.method protected O00000Oo()V
    .locals 1

    iget-object v0, p0, LOo00o0;->O00000Oo:LOo00OoO;

    invoke-interface {v0}, LOo00OoO;->O000000o()V

    return-void
.end method

.method protected O00000Oo(F)V
    .locals 1

    iget-object v0, p0, LOo00o0;->O00000Oo:LOo00OoO;

    invoke-interface {v0, p1}, LOo00OoO;->O000000o(F)V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LOo00o0;->O00000Oo:LOo00OoO;

    invoke-interface {v0, p1}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o0()LOo00OoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOo00OoO<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, LOo00o0;->O00000Oo:LOo00OoO;

    return-object v0
.end method
