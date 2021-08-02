.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$O00000Oo;
.source ""

# interfaces
.implements Landroidx/lifecycle/O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.O00000Oo;",
        "Landroidx/lifecycle/O00000o;"
    }
.end annotation


# instance fields
.field final O00000oO:Landroidx/lifecycle/O0000O0o;

.field final synthetic O00000oo:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O0000o00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O0000O0o;",
            "Landroidx/lifecycle/O0000o00<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oo:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$O00000Oo;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/O0000o00;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:Landroidx/lifecycle/O0000O0o;

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:Landroidx/lifecycle/O0000O0o;

    invoke-interface {v0}, Landroidx/lifecycle/O0000O0o;->getLifecycle()Landroidx/lifecycle/O00000oO;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O00000oO;->O00000Oo(Landroidx/lifecycle/O00000oo;)V

    return-void
.end method

.method public O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O00000oO$O000000o;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:Landroidx/lifecycle/O0000O0o;

    invoke-interface {p1}, Landroidx/lifecycle/O0000O0o;->getLifecycle()Landroidx/lifecycle/O00000oO;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O00000oO;->O000000o()Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000o0:Landroidx/lifecycle/O00000oO$O00000Oo;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oo:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o:Landroidx/lifecycle/O0000o00;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->O000000o(Landroidx/lifecycle/O0000o00;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000Oo()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o(Z)V

    return-void
.end method

.method O000000o(Landroidx/lifecycle/O0000O0o;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:Landroidx/lifecycle/O0000O0o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method O00000Oo()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->O00000oO:Landroidx/lifecycle/O0000O0o;

    invoke-interface {v0}, Landroidx/lifecycle/O0000O0o;->getLifecycle()Landroidx/lifecycle/O00000oO;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O00000oO;->O000000o()Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O00000oO$O00000Oo;->O000000o(Landroidx/lifecycle/O00000oO$O00000Oo;)Z

    move-result v0

    return v0
.end method
