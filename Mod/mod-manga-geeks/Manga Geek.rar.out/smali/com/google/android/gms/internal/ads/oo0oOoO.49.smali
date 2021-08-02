.class public final Lcom/google/android/gms/internal/ads/oo0oOoO;
.super Lcom/google/android/gms/internal/ads/OoooO0o;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo0oO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/OoooO0o<",
        "Lcom/google/android/gms/internal/ads/oOo0oO0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo0oO0;"
    }
.end annotation


# instance fields
.field private O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/oOo0o0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Landroid/content/Context;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/oOo0oO0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/OoooO0o;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000o:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000oO:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOo0o0Oo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oOo0o0Oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000oO:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oOo0o0Oo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oOo0o0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oO0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O000OOo0:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000oo0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000oOoo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOo0o0Oo;->O000000o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOo0o0Oo;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/oOo0oO0O;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o0OoOO0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o0OoOO0;-><init>(Lcom/google/android/gms/internal/ads/oOo0oO0O;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Lcom/google/android/gms/internal/ads/OoooOO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000Oo(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOo0o0Oo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oOo0o0Oo;->O00000Oo(Lcom/google/android/gms/internal/ads/oOo0oO0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oOoO;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
