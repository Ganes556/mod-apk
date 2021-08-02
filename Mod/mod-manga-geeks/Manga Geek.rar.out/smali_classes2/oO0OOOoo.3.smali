.class public LoO0OOOoo;
.super LooOO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOOoo$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LooOO0O<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(LoO0OOOoo$O00000Oo;LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OOOoo$O00000Oo<",
            "TT;>;",
            "LoOOoOoOO<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LooOO0O;-><init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(LoO0OOOoo$O00000Oo;LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;LoO0OOOoo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LoO0OOOoo;-><init>(LoO0OOOoo$O00000Oo;LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static O000000o(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/Object;)LoO0OOOoo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "LoOOoOoOO<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "LoO0OOOoo<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, LoO0OOOoo$O00000Oo;

    invoke-static {p2}, LooOO0O;->O000000o([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LoO0OOOoo$O00000Oo;-><init>(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/String;LoO0OOOoo$O000000o;)V

    invoke-virtual {v0}, LooOOo0;->O00000Oo()LooOO0O;

    move-result-object p0

    check-cast p0, LoO0OOOoo;

    return-object p0
.end method


# virtual methods
.method public O00000Oo()V
    .locals 4

    invoke-virtual {p0}, LooOO0O;->O000000o()V

    iget-object v0, p0, LooOO0O;->O000000o:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->getDatabase()LoO00OoOO;

    move-result-object v0

    invoke-interface {v0}, LoO00OoOO;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LooOO0O;->O000000o:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->getDatabase()LoO00OoOO;

    move-result-object v0

    iget-object v1, p0, LooOO0O;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, LooOO0O;->O00000o:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LoO00OoOO;->O000000o()V

    :try_start_0
    iget-object v1, p0, LooOO0O;->O000000o:LoOOoOoOO;

    invoke-virtual {v1}, LoOOoOoOO;->getDatabase()LoO00OoOO;

    move-result-object v1

    iget-object v2, p0, LooOO0O;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, LooOO0O;->O00000o:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LoO00OoOO;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, LoO00OoOO;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LoO00OoOO;->O00000oO()V

    throw v1
.end method
