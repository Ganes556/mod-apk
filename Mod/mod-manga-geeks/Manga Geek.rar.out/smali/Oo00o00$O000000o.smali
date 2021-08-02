.class LOo00o00$O000000o;
.super LOo00o00$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>(LOo00o00;LOo00OoO;Lo00OO00;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "Lo00OO00;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LOo00o00$O00000o0;-><init>(LOo00o00;LOo00OoO;Lo00OO00;Z)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;)I
    .locals 0

    invoke-virtual {p1}, LOo000O;->O0000Oo()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized O00000Oo(LOo000O;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LOo00O;->O00000Oo(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, LOo00o00$O00000o0;->O00000Oo(LOo000O;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected O00000o()LOo000o0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LOo000Oo;->O000000o(IZZ)LOo000o0;

    move-result-object v0

    return-object v0
.end method
