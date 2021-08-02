.class public Landroidx/lifecycle/O0000oO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/O0000o0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O0000oO0;->O000000o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final O000000o(Ljava/lang/String;)Landroidx/lifecycle/O0000o0o;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/O0000oO0;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O0000o0o;

    return-object p1
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/O0000oO0;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O0000o0o;

    invoke-virtual {v1}, Landroidx/lifecycle/O0000o0o;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/O0000oO0;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method final O000000o(Ljava/lang/String;Landroidx/lifecycle/O0000o0o;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/O0000oO0;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O0000o0o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/O0000o0o;->O000000o()V

    :cond_0
    return-void
.end method
