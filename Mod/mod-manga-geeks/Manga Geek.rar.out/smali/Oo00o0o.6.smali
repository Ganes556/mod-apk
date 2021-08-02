.class public LOo00o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo00o0o$O00000Oo;
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
.field private final O000000o:LOOoOo0;

.field private final O00000Oo:LOOoOo0;

.field private final O00000o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:LOOoOo0O;


# direct methods
.method public constructor <init>(LOOoOo0;LOOoOo0;LOOoOo0O;Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo0;",
            "LOOoOo0;",
            "LOOoOo0O;",
            "Lo00oO00<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo00o0o;->O000000o:LOOoOo0;

    iput-object p2, p0, LOo00o0o;->O00000Oo:LOOoOo0;

    iput-object p3, p0, LOo00o0o;->O00000o0:LOOoOo0O;

    iput-object p4, p0, LOo00o0o;->O00000o:Lo00oO00;

    return-void
.end method

.method private O00000Oo(LOo00OoO;Lo00OO00;)V
    .locals 8
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

    invoke-interface {p2}, Lo00OO00;->O0000O0o()LOo0Oo$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo$O00000Oo;->O000000o()I

    move-result v0

    sget-object v1, LOo0Oo$O00000Oo;->O00000oO:LOo0Oo$O00000Oo;

    invoke-virtual {v1}, LOo0Oo$O00000Oo;->O000000o()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LOo00o0o$O00000Oo;

    iget-object v4, p0, LOo00o0o;->O000000o:LOOoOo0;

    iget-object v5, p0, LOo00o0o;->O00000Oo:LOOoOo0;

    iget-object v6, p0, LOo00o0o;->O00000o0:LOOoOo0O;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LOo00o0o$O00000Oo;-><init>(LOo00OoO;Lo00OO00;LOOoOo0;LOOoOo0;LOOoOo0O;LOo00o0o$O000000o;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, LOo00o0o;->O00000o:Lo00oO00;

    invoke-interface {v0, p1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, LOo00o0o;->O00000Oo(LOo00OoO;Lo00OO00;)V

    return-void
.end method
