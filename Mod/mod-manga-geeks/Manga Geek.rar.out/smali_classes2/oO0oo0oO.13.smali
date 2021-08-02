.class public abstract LoO0oo0oO;
.super LoOo00OOO;
.source ""

# interfaces
.implements LooOOO00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LoOo00OOO<",
        "TR;>;",
        "LooOOO00O<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(LoOo00OOO$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO$O000000o<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoOo00OOO;-><init>(LoOo00OOO$O000000o;)V

    return-void
.end method


# virtual methods
.method public final O0000O0o()LoO0oo0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0oo0o<",
            "TT;TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LoO0oo0o;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, LoO0oo0o;

    return-object v0

    :cond_0
    new-instance v0, LoO0oo0o;

    invoke-direct {v0, p0}, LoO0oo0o;-><init>(LoO0oo0oO;)V

    return-object v0
.end method
