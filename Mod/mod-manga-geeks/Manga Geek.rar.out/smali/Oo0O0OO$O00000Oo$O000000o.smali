.class LOo0O0OO$O00000Oo$O000000o;
.super LOo00Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0O0OO$O00000Oo;->O000000o(Landroid/util/Pair;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/util/Pair;

.field final synthetic O00000Oo:LOo0O0OO$O00000Oo;


# direct methods
.method constructor <init>(LOo0O0OO$O00000Oo;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    iput-object p2, p0, LOo0O0OO$O00000Oo$O000000o;->O000000o:Landroid/util/Pair;

    invoke-direct {p0}, LOo00Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-static {v1}, LOo0O0OO$O00000Oo;->O00000Oo(LOo0O0OO$O00000Oo;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, LOo0O0OO$O00000Oo$O000000o;->O000000o:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-static {v3}, LOo0O0OO$O00000Oo;->O00000Oo(LOo0O0OO$O00000Oo;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-static {v3}, LOo0O0OO$O00000Oo;->O00000o0(LOo0O0OO$O00000Oo;)LOo0o0o;

    move-result-object v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-static {v3}, LOo0O0OO$O00000Oo;->O00000o(LOo0O0OO$O00000Oo;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-static {v4}, LOo0O0OO$O00000Oo;->O00000oO(LOo0O0OO$O00000Oo;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-static {v5}, LOo0O0OO$O00000Oo;->O00000oo(LOo0O0OO$O00000Oo;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LOo0o0o;->O00000o0(Ljava/util/List;)V

    invoke-static {v4}, LOo0o0o;->O00000o(Ljava/util/List;)V

    invoke-static {v5}, LOo0o0o;->O00000Oo(Ljava/util/List;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LOo0o0o;->O0000OOo()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LOo0O0OO$O00000Oo$O000000o;->O000000o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LOo00OoO;

    invoke-interface {v0}, LOo00OoO;->O000000o()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-static {v0}, LOo0O0OO$O00000Oo;->O00000oo(LOo0O0OO$O00000Oo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LOo0o0o;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-static {v0}, LOo0O0OO$O00000Oo;->O00000o(LOo0O0OO$O00000Oo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LOo0o0o;->O00000o0(Ljava/util/List;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LOo0O0OO$O00000Oo$O000000o;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-static {v0}, LOo0O0OO$O00000Oo;->O00000oO(LOo0O0OO$O00000Oo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LOo0o0o;->O00000o(Ljava/util/List;)V

    return-void
.end method
