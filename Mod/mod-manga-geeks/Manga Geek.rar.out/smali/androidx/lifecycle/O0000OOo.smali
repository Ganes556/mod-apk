.class public Landroidx/lifecycle/O0000OOo;
.super Landroidx/lifecycle/O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O0000OOo$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:LO000O0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000O0Oo<",
            "Landroidx/lifecycle/O00000oo;",
            "Landroidx/lifecycle/O0000OOo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

.field private O00000o:I

.field private final O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/O00000oO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O0000O0o;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/O00000oO;-><init>()V

    new-instance v0, LO000O0Oo;

    invoke-direct {v0}, LO000O0Oo;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/O0000OOo;->O00000o:I

    iput-boolean v0, p0, Landroidx/lifecycle/O0000OOo;->O00000oO:Z

    iput-boolean v0, p0, Landroidx/lifecycle/O0000OOo;->O00000oo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O0000OOo;->O0000O0o:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/O0000OOo;->O00000o0:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    iput-object p1, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    return-void
.end method

.method static O000000o(Landroidx/lifecycle/O00000oO$O00000Oo;Landroidx/lifecycle/O00000oO$O00000Oo;)Landroidx/lifecycle/O00000oO$O00000Oo;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private O000000o(Landroidx/lifecycle/O0000O0o;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v0}, LO00oOoOo;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/O0000OOo;->O00000oo:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/O0000OOo$O00000Oo;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    iget-object v4, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/O0000OOo;->O00000oo:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LO000O0Oo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-static {v3}, Landroidx/lifecycle/O0000OOo;->O00000Oo(Landroidx/lifecycle/O00000oO$O00000Oo;)Landroidx/lifecycle/O00000oO$O000000o;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/O0000OOo;->O00000Oo(Landroidx/lifecycle/O00000oO$O000000o;)Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/O0000OOo;->O00000o(Landroidx/lifecycle/O00000oO$O00000Oo;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O00000oO$O000000o;)V

    invoke-direct {p0}, Landroidx/lifecycle/O0000OOo;->O00000o0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static O00000Oo(Landroidx/lifecycle/O00000oO$O00000Oo;)Landroidx/lifecycle/O00000oO$O000000o;
    .locals 3

    sget-object v0, Landroidx/lifecycle/O0000OOo$O000000o;->O00000Oo:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/O00000oO$O000000o;->ON_PAUSE:Landroidx/lifecycle/O00000oO$O000000o;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/O00000oO$O000000o;->ON_STOP:Landroidx/lifecycle/O00000oO$O000000o;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/O00000oO$O000000o;->ON_DESTROY:Landroidx/lifecycle/O00000oO$O000000o;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static O00000Oo(Landroidx/lifecycle/O00000oO$O000000o;)Landroidx/lifecycle/O00000oO$O00000Oo;
    .locals 3

    sget-object v0, Landroidx/lifecycle/O0000OOo$O000000o;->O000000o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000o0:Landroidx/lifecycle/O00000oO$O00000Oo;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/O00000oO$O00000Oo;->O0000O0o:Landroidx/lifecycle/O00000oO$O00000Oo;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000oO:Landroidx/lifecycle/O00000oO$O00000Oo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O00000Oo(Landroidx/lifecycle/O0000O0o;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v0}, LO00oOoOo;->O0000o0o()LO00oOoOo$O00000o;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/O0000OOo;->O00000oo:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/O0000OOo$O00000Oo;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    iget-object v4, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/O0000OOo;->O00000oo:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LO000O0Oo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-direct {p0, v3}, Landroidx/lifecycle/O0000OOo;->O00000o(Landroidx/lifecycle/O00000oO$O00000Oo;)V

    iget-object v3, v2, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-static {v3}, Landroidx/lifecycle/O0000OOo;->O00000oO(Landroidx/lifecycle/O00000oO$O00000Oo;)Landroidx/lifecycle/O00000oO$O000000o;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O00000oO$O000000o;)V

    invoke-direct {p0}, Landroidx/lifecycle/O0000OOo;->O00000o0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O00000Oo()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v0}, LO00oOoOo;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v0}, LO00oOoOo;->O0000o0O()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O0000OOo$O00000Oo;

    iget-object v0, v0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    iget-object v2, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v2}, LO00oOoOo;->O0000o()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/O0000OOo$O00000Oo;

    iget-object v2, v2, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private O00000o()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O0000O0o;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/O0000OOo;->O00000Oo()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/O0000OOo;->O00000oo:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    iget-object v2, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v2}, LO00oOoOo;->O0000o0O()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/O0000OOo$O00000Oo;

    iget-object v2, v2, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O0000O0o;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v1}, LO00oOoOo;->O0000o()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/O0000OOo;->O00000oo:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O0000OOo$O00000Oo;

    iget-object v1, v1, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/O0000OOo;->O00000Oo(Landroidx/lifecycle/O0000O0o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private O00000o(Landroidx/lifecycle/O00000oO$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private O00000o0(Landroidx/lifecycle/O00000oo;)Landroidx/lifecycle/O00000oO$O00000Oo;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v0, p1}, LO000O0Oo;->O00000o0(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O0000OOo$O00000Oo;

    iget-object p1, p1, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/O0000OOo;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O00000oO$O00000Oo;

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-static {v1, p1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O00000Oo;Landroidx/lifecycle/O00000oO$O00000Oo;)Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O00000Oo;Landroidx/lifecycle/O00000oO$O00000Oo;)Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method private O00000o0()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private O00000o0(Landroidx/lifecycle/O00000oO$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    iget-boolean p1, p0, Landroidx/lifecycle/O0000OOo;->O00000oO:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/O0000OOo;->O00000o:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/O0000OOo;->O00000oO:Z

    invoke-direct {p0}, Landroidx/lifecycle/O0000OOo;->O00000o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/O0000OOo;->O00000oO:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/O0000OOo;->O00000oo:Z

    return-void
.end method

.method private static O00000oO(Landroidx/lifecycle/O00000oO$O00000Oo;)Landroidx/lifecycle/O00000oO$O000000o;
    .locals 3

    sget-object v0, Landroidx/lifecycle/O0000OOo$O000000o;->O00000Oo:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/O00000oO$O000000o;->ON_RESUME:Landroidx/lifecycle/O00000oO$O000000o;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/O00000oO$O000000o;->ON_START:Landroidx/lifecycle/O00000oO$O000000o;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/O00000oO$O000000o;->ON_CREATE:Landroidx/lifecycle/O00000oO$O000000o;

    return-object p0
.end method


# virtual methods
.method public O000000o()Landroidx/lifecycle/O00000oO$O00000Oo;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    return-object v0
.end method

.method public O000000o(Landroidx/lifecycle/O00000oO$O000000o;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/O0000OOo;->O00000Oo(Landroidx/lifecycle/O00000oO$O000000o;)Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O0000OOo;->O00000o0(Landroidx/lifecycle/O00000oO$O00000Oo;)V

    return-void
.end method

.method public O000000o(Landroidx/lifecycle/O00000oO$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/O0000OOo;->O00000o0(Landroidx/lifecycle/O00000oO$O00000Oo;)V

    return-void
.end method

.method public O000000o(Landroidx/lifecycle/O00000oo;)V
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O00000Oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    sget-object v1, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000o0:Landroidx/lifecycle/O00000oO$O00000Oo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    :goto_0
    new-instance v0, Landroidx/lifecycle/O0000OOo$O00000Oo;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/O0000OOo$O00000Oo;-><init>(Landroidx/lifecycle/O00000oo;Landroidx/lifecycle/O00000oO$O00000Oo;)V

    iget-object v1, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v1, p1, v0}, LO000O0Oo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O0000OOo$O00000Oo;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/O0000OOo;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O0000O0o;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/O0000OOo;->O00000o:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/O0000OOo;->O00000oO:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/O0000OOo;->O00000o0(Landroidx/lifecycle/O00000oo;)Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/O0000OOo;->O00000o:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/O0000OOo;->O00000o:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v4, p1}, LO000O0Oo;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-direct {p0, v4}, Landroidx/lifecycle/O0000OOo;->O00000o(Landroidx/lifecycle/O00000oO$O00000Oo;)V

    iget-object v4, v0, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-static {v4}, Landroidx/lifecycle/O0000OOo;->O00000oO(Landroidx/lifecycle/O00000oO$O00000Oo;)Landroidx/lifecycle/O00000oO$O000000o;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O0000OOo$O00000Oo;->O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O00000oO$O000000o;)V

    invoke-direct {p0}, Landroidx/lifecycle/O0000OOo;->O00000o0()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/O0000OOo;->O00000o0(Landroidx/lifecycle/O00000oo;)Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0}, Landroidx/lifecycle/O0000OOo;->O00000o()V

    :cond_6
    iget p1, p0, Landroidx/lifecycle/O0000OOo;->O00000o:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/O0000OOo;->O00000o:I

    return-void
.end method

.method public O00000Oo(Landroidx/lifecycle/O00000oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/O0000OOo;->O000000o:LO000O0Oo;

    invoke-virtual {v0, p1}, LO000O0Oo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
