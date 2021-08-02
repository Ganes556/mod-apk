.class public LOOooo0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/ContentResolver;

.field private final O00000Oo:LOOooo0O;

.field private final O00000o:Z

.field private final O00000o0:LOo0O0o0;

.field private final O00000oO:Z

.field private final O00000oo:Z

.field private final O0000O0o:LOo0OOOO;

.field private final O0000OOo:Z

.field O0000Oo:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Z

.field private O0000OoO:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field

.field O0000Ooo:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field O0000o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field O0000o0:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field O0000o00:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field O0000o0O:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field O0000o0o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field O0000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;>;"
        }
    .end annotation
.end field

.field O0000oO0:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field O0000oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LOOooo0O;LOo0O0o0;ZZLOo0OOOO;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOooo0o;->O000000o:Landroid/content/ContentResolver;

    iput-object p2, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    iput-object p3, p0, LOOooo0o;->O00000o0:LOo0O0o0;

    iput-boolean p4, p0, LOOooo0o;->O00000o:Z

    iput-boolean p5, p0, LOOooo0o;->O00000oO:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOOooo0o;->O0000oO:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOOooo0o;->O0000oOO:Ljava/util/Map;

    iput-object p6, p0, LOOooo0o;->O0000O0o:LOo0OOOO;

    iput-boolean p7, p0, LOOooo0o;->O0000OOo:Z

    iput-boolean p8, p0, LOOooo0o;->O0000Oo0:Z

    iput-boolean p9, p0, LOOooo0o;->O00000oo:Z

    return-void
.end method

.method private static O000000o(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized O000000o()Lo00oO00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000OoO:Lo00oO00;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    iget-object v1, p0, LOOooo0o;->O00000o0:LOo0O0o0;

    invoke-virtual {v0, v1}, LOOooo0O;->O000000o(LOo0O0o0;)LOo0O0Oo;

    move-result-object v0

    invoke-direct {p0, v0}, LOOooo0o;->O0000O0o(Lo00oO00;)Lo00oO00;

    move-result-object v0

    invoke-static {v0}, LOOooo0O;->O0000o0o(Lo00oO00;)LOo00O0o;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000OoO:Lo00oO00;

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    iget-object v1, p0, LOOooo0o;->O0000OoO:Lo00oO00;

    iget-boolean v2, p0, LOOooo0o;->O00000o:Z

    iget-boolean v3, p0, LOOooo0o;->O0000OOo:Z

    invoke-virtual {v0, v1, v2, v3}, LOOooo0O;->O000000o(Lo00oO00;ZZ)LOo0OO0O;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000OoO:Lo00oO00;

    :cond_0
    iget-object v0, p0, LOOooo0o;->O0000OoO:Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized O000000o(Lo00oO00;)Lo00oO00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000oOO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oO00;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O00000o(Lo00oO00;)LOo00Oo0;

    move-result-object v0

    iget-object v1, p0, LOOooo0o;->O0000oOO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O000000o(Lo00oO00;[LOo0OOoO;)Lo00oO00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;[",
            "LOo0OOoO<",
            "LOo000O;",
            ">;)",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, LOOooo0o;->O0000O0o(Lo00oO00;)Lo00oO00;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LOOooo0o;->O00000Oo(Lo00oO00;[LOo0OOoO;)Lo00oO00;

    move-result-object p1

    invoke-direct {p0, p1}, LOOooo0o;->O00000o(Lo00oO00;)Lo00oO00;

    move-result-object p1

    return-object p1
.end method

.method private O000000o([LOo0OOoO;)Lo00oO00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LOo0OOoO<",
            "LOo000O;",
            ">;)",
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O000000o([LOo0OOoO;)LOo0OOo0;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    iget-boolean v1, p0, LOOooo0o;->O0000OOo:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, LOOooo0O;->O000000o(Lo00oO00;ZZ)LOo0OO0O;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized O00000Oo()Lo00oO00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000o:Lo00oO00;

    if-nez v0, :cond_2

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0}, LOOooo0O;->O000000o()LOo00Ooo;

    move-result-object v0

    sget-boolean v1, LOOOooo0;->O000000o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LOOooo0o;->O00000oO:Z

    if-eqz v1, :cond_0

    sget-object v1, LOOOooo0;->O00000Oo:LOOOooOo;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v1, v0}, LOOooo0O;->O0000o0O(Lo00oO00;)LOo0Oo00;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LOOooo0O;->O0000o0o(Lo00oO00;)LOo00O0o;

    move-result-object v0

    iget-object v1, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    const/4 v2, 0x1

    iget-boolean v3, p0, LOOooo0o;->O0000OOo:Z

    invoke-virtual {v1, v0, v2, v3}, LOOooo0O;->O000000o(Lo00oO00;ZZ)LOo0OO0O;

    move-result-object v0

    invoke-direct {p0, v0}, LOOooo0o;->O00000o(Lo00oO00;)Lo00oO00;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000o:Lo00oO00;

    :cond_2
    iget-object v0, p0, LOOooo0o;->O0000o:Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000Oo(LOo0Oo;)Lo00oO00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0Oo;",
            ")",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri is null."

    invoke-static {v0, v1}, LOOOo0O0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LOo0Oo;->O0000o()I

    move-result p1

    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LOOooo0o;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, LOOooo0o;->O0000Oo0()Lo00oO00;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0}, LOOooo0o;->O00000Oo()Lo00oO00;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0}, LOOooo0o;->O00000oo()Lo00oO00;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0}, LOOooo0o;->O00000o0()Lo00oO00;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, LOOooo0o;->O000000o:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOOOo;->O00000o0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LOOooo0o;->O0000O0o()Lo00oO00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LOOooo0o;->O00000o()Lo00oO00;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0}, LOOooo0o;->O00000oO()Lo00oO00;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0}, LOOooo0o;->O0000O0o()Lo00oO00;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, LOOooo0o;->O0000OOo()Lo00oO00;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized O00000Oo(Lo00oO00;)Lo00oO00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O0000o00(Lo00oO00;)LOo0O0oo;

    move-result-object v0

    iget-object v1, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v1, v0}, LOOooo0O;->O0000Ooo(Lo00oO00;)LOo0O0oO;

    move-result-object v0

    iget-object v1, p0, LOOooo0o;->O0000oO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LOOooo0o;->O0000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O00000Oo(Lo00oO00;[LOo0OOoO;)Lo00oO00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;[",
            "LOo0OOoO<",
            "LOo000O;",
            ">;)",
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LOOooo0O;->O0000o0o(Lo00oO00;)LOo00O0o;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    iget-boolean v1, p0, LOOooo0o;->O0000OOo:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, LOOooo0O;->O000000o(Lo00oO00;ZZ)LOo0OO0O;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O0000o0(Lo00oO00;)LOo0OOOo;

    move-result-object p1

    invoke-direct {p0, p2}, LOOooo0o;->O000000o([LOo0OOoO;)Lo00oO00;

    move-result-object p2

    invoke-static {p2, p1}, LOOooo0O;->O000000o(Lo00oO00;Lo00oO00;)LOo0o0O0;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized O00000o()Lo00oO00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000o0:Lo00oO00;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0}, LOOooo0O;->O00000o0()LOo0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LOo0OOoO;

    const/4 v2, 0x0

    iget-object v3, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v3}, LOOooo0O;->O00000o()LOo0O000;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v3}, LOOooo0O;->O00000oO()LOo0O00;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, LOOooo0o;->O000000o(Lo00oO00;[LOo0OOoO;)Lo00oO00;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000o0:Lo00oO00;

    :cond_0
    iget-object v0, p0, LOOooo0o;->O0000o0:Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000o(Lo00oO00;)Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O00000oO(Lo00oO00;)LOo00o00;

    move-result-object p1

    invoke-direct {p0, p1}, LOOooo0o;->O00000o0(Lo00oO00;)Lo00oO00;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized O00000o0()Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000o0o:Lo00oO00;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0}, LOOooo0O;->O00000Oo()LOo00ooo;

    move-result-object v0

    invoke-direct {p0, v0}, LOOooo0o;->O00000oO(Lo00oO00;)Lo00oO00;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000o0o:Lo00oO00;

    :cond_0
    iget-object v0, p0, LOOooo0o;->O0000o0o:Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000o0(Lo00oO00;)Lo00oO00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O00000o0(Lo00oO00;)LOo00OOo;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O00000Oo(Lo00oO00;)LOo00OOO;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    iget-object v1, p0, LOOooo0o;->O0000O0o:LOo0OOOO;

    invoke-virtual {v0, p1, v1}, LOOooo0O;->O000000o(Lo00oO00;LOo0OOOO;)LOo0OOO0;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O000000o(Lo00oO00;)LOo00OO;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized O00000oO()Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000Ooo:Lo00oO00;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0}, LOOooo0O;->O00000oo()LOo0O00o;

    move-result-object v0

    invoke-direct {p0, v0}, LOOooo0o;->O00000oO(Lo00oO00;)Lo00oO00;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000Ooo:Lo00oO00;

    :cond_0
    iget-object v0, p0, LOOooo0o;->O0000Ooo:Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000oO(Lo00oO00;)Lo00oO00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [LOo0OOoO;

    iget-object v1, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v1}, LOOooo0O;->O00000oO()LOo0O00;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, LOOooo0o;->O000000o(Lo00oO00;[LOo0OOoO;)Lo00oO00;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized O00000oo()Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000o0O:Lo00oO00;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0}, LOOooo0O;->O0000O0o()LOo0O0;

    move-result-object v0

    invoke-direct {p0, v0}, LOOooo0o;->O00000oO(Lo00oO00;)Lo00oO00;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000o0O:Lo00oO00;

    :cond_0
    iget-object v0, p0, LOOooo0o;->O0000o0O:Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000oo(Lo00oO00;)Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LOOooo0o;->O00000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O0000OoO(Lo00oO00;)LOo0O0o;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O0000O0o(Lo00oO00;)LOo00o0o;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O0000Oo(Lo00oO00;)LOo0O0O;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O00000oo(Lo00oO00;)LOo00o0O;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized O0000O0o()Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000o00:Lo00oO00;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0}, LOOooo0O;->O0000OOo()LOo0O0O0;

    move-result-object v0

    invoke-direct {p0, v0}, LOOooo0o;->O00000o0(Lo00oO00;)Lo00oO00;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000o00:Lo00oO00;

    :cond_0
    iget-object v0, p0, LOOooo0o;->O0000o00:Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O0000O0o(Lo00oO00;)Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LOOOooo0;->O000000o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOOooo0o;->O00000oO:Z

    if-eqz v0, :cond_0

    sget-object v0, LOOOooo0;->O00000Oo:LOOOooOo;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O0000o0O(Lo00oO00;)LOo0Oo00;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, LOOooo0o;->O00000oo(Lo00oO00;)Lo00oO00;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O0000Oo0(Lo00oO00;)LOo00oOO;

    move-result-object p1

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0, p1}, LOOooo0O;->O0000OOo(Lo00oO00;)LOo00oO0;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized O0000OOo()Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000Oo:Lo00oO00;

    if-nez v0, :cond_0

    invoke-direct {p0}, LOOooo0o;->O000000o()Lo00oO00;

    move-result-object v0

    invoke-direct {p0, v0}, LOOooo0o;->O00000o(Lo00oO00;)Lo00oO00;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000Oo:Lo00oO00;

    :cond_0
    iget-object v0, p0, LOOooo0o;->O0000Oo:Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized O0000Oo0()Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOooo0o;->O0000oO0:Lo00oO00;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo0o;->O00000Oo:LOOooo0O;

    invoke-virtual {v0}, LOOooo0O;->O0000Oo0()LOo0OO0;

    move-result-object v0

    invoke-direct {p0, v0}, LOOooo0o;->O00000oO(Lo00oO00;)Lo00oO00;

    move-result-object v0

    iput-object v0, p0, LOOooo0o;->O0000oO0:Lo00oO00;

    :cond_0
    iget-object v0, p0, LOOooo0o;->O0000oO0:Lo00oO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public O000000o(LOo0Oo;)Lo00oO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0Oo;",
            ")",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, LOOooo0o;->O00000Oo(LOo0Oo;)Lo00oO00;

    move-result-object v0

    invoke-virtual {p1}, LOo0Oo;->O0000O0o()LOo0OoOo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, LOOooo0o;->O00000Oo(Lo00oO00;)Lo00oO00;

    move-result-object v0

    :cond_0
    iget-boolean p1, p0, LOOooo0o;->O0000Oo0:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, LOOooo0o;->O000000o(Lo00oO00;)Lo00oO00;

    move-result-object v0

    :cond_1
    return-object v0
.end method
