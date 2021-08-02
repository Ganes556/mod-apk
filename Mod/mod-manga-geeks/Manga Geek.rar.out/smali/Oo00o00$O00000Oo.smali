.class LOo00o00$O00000Oo;
.super LOo00o00$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O0000Oo:LOOooooO;

.field private final O0000Oo0:LOOooooo;

.field private O0000OoO:I


# direct methods
.method public constructor <init>(LOo00o00;LOo00OoO;Lo00OO00;LOOooooo;LOOooooO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "Lo00OO00;",
            "LOOooooo;",
            "LOOooooO;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p6}, LOo00o00$O00000o0;-><init>(LOo00o00;LOo00OoO;Lo00OO00;Z)V

    invoke-static {p4}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, LOOooooo;

    iput-object p4, p0, LOo00o00$O00000Oo;->O0000Oo0:LOOooooo;

    invoke-static {p5}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, LOOooooO;

    iput-object p5, p0, LOo00o00$O00000Oo;->O0000Oo:LOOooooO;

    const/4 p1, 0x0

    iput p1, p0, LOo00o00$O00000Oo;->O0000OoO:I

    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;)I
    .locals 0

    iget-object p1, p0, LOo00o00$O00000Oo;->O0000Oo0:LOOooooo;

    invoke-virtual {p1}, LOOooooo;->O000000o()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized O00000Oo(LOo000O;I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, LOo00o00$O00000o0;->O00000Oo(LOo000O;I)Z

    move-result v0

    invoke-static {p2}, LOo00O;->O00000Oo(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, LOo00O;->O00000Oo(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    invoke-static {p2, v1}, LOo00O;->O00000Oo(II)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, LOo000O;->O00000oO(LOo000O;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object p2

    sget-object v1, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    if-ne p2, v1, :cond_4

    iget-object p2, p0, LOo00o00$O00000Oo;->O0000Oo0:LOOooooo;

    invoke-virtual {p2, p1}, LOOooooo;->O000000o(LOo000O;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    :try_start_1
    iget-object p1, p0, LOo00o00$O00000Oo;->O0000Oo0:LOOooooo;

    invoke-virtual {p1}, LOOooooo;->O00000Oo()I

    move-result p1

    iget v1, p0, LOo00o00$O00000Oo;->O0000OoO:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    monitor-exit p0

    return p2

    :cond_2
    :try_start_2
    iget-object v1, p0, LOo00o00$O00000Oo;->O0000Oo:LOOooooO;

    iget v2, p0, LOo00o00$O00000Oo;->O0000OoO:I

    invoke-interface {v1, v2}, LOOooooO;->O00000Oo(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, LOo00o00$O00000Oo;->O0000Oo0:LOOooooo;

    invoke-virtual {v1}, LOOooooo;->O00000o0()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit p0

    return p2

    :cond_3
    :try_start_3
    iput p1, p0, LOo00o00$O00000Oo;->O0000OoO:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected O00000o()LOo000o0;
    .locals 2

    iget-object v0, p0, LOo00o00$O00000Oo;->O0000Oo:LOOooooO;

    iget-object v1, p0, LOo00o00$O00000Oo;->O0000Oo0:LOOooooo;

    invoke-virtual {v1}, LOOooooo;->O00000Oo()I

    move-result v1

    invoke-interface {v0, v1}, LOOooooO;->O000000o(I)LOo000o0;

    move-result-object v0

    return-object v0
.end method
