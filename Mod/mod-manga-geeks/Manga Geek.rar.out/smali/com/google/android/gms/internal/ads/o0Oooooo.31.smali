.class public final Lcom/google/android/gms/internal/ads/o0Oooooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0Ooooo0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

.field private final O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O00000o:Landroid/content/Context;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0OOo0o;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o0OOo0OO;

.field private O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oO000oO;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0OOo0o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o0oOOO00;Lcom/google/android/gms/internal/ads/o0OOo0OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O0000O0o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOo0o;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000o:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000oo:Lcom/google/android/gms/internal/ads/o0OOo0OO;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0Ooooo0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OooooO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0OooooO;-><init>(Lcom/google/android/gms/internal/ads/o0Oooooo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0OoOO0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O000000o(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000oo:Lcom/google/android/gms/internal/ads/o0OOo0OO;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o0OOo0OO;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000oo:Lcom/google/android/gms/internal/ads/o0OOo0OO;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o0OOo0OO;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O0OoO0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/o0OOoO0O;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/o0OOoO0O;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0OoO0;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000o:Landroid/content/Context;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O0000O0o:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000000o(LOoo000;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/oOoOo0oo;Lcom/google/android/gms/internal/ads/O0OoO0O;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method final synthetic O00000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOo0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O0000O0o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0OOo0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o0O:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/o0o0o00O;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/o0o0o00O;-><init>(Lcom/google/android/gms/internal/ads/o0Oooooo;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0OoOO0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ooOOOOoo;->O00000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/ooOOOOoo;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/oOooooO0;->O000oo0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O00000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ooOOOOoo;->O000000o(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ooOOOOoo;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/o0o0000;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/o0o0000;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ooOOOOoo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ooOOOOoo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O00000o0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oO000o00;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/o0o000;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/o0o000;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oooooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oO000o00;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method
