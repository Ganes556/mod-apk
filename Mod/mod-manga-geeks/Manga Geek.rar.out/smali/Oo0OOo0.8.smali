.class public LOo0OOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0OOo0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:[LOo0OOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LOo0OOoO<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([LOo0OOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LOo0OOoO<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [LOo0OOoO;

    iput-object p1, p0, LOo0OOo0;->O000000o:[LOo0OOoO;

    iget-object p1, p0, LOo0OOo0;->O000000o:[LOo0OOoO;

    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LOOOo0O0;->O000000o(II)I

    return-void
.end method

.method private O000000o(ILOOooO00;)I
    .locals 2

    :goto_0
    iget-object v0, p0, LOo0OOo0;->O000000o:[LOo0OOoO;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, LOo0OOoO;->O000000o(LOOooO00;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private O000000o(ILOo00OoO;Lo00OO00;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")Z"
        }
    .end annotation

    invoke-interface {p3}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LOo0OOo0;->O000000o(ILOOooO00;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LOo0OOo0;->O000000o:[LOo0OOoO;

    aget-object v0, v0, p1

    new-instance v1, LOo0OOo0$O000000o;

    invoke-direct {v1, p0, p2, p3, p1}, LOo0OOo0$O000000o;-><init>(LOo0OOo0;LOo00OoO;Lo00OO00;I)V

    invoke-interface {v0, v1, p3}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic O000000o(LOo0OOo0;ILOo00OoO;Lo00OO00;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOo0OOo0;->O000000o(ILOo00OoO;Lo00OO00;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p1, v2, v1}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LOo0OOo0;->O000000o(ILOo00OoO;Lo00OO00;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
