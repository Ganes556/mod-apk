.class public LOo0OOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:LOo0OOOO;


# direct methods
.method public constructor <init>(Lo00oO00;LOo0OOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "TT;>;",
            "LOo0OOOO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo00oO00;

    iput-object p1, p0, LOo0OOO0;->O000000o:Lo00oO00;

    iput-object p2, p0, LOo0OOO0;->O00000Oo:LOo0OOOO;

    return-void
.end method

.method static synthetic O000000o(LOo0OOO0;)Lo00oO00;
    .locals 0

    iget-object p0, p0, LOo0OOO0;->O000000o:Lo00oO00;

    return-object p0
.end method

.method static synthetic O00000Oo(LOo0OOO0;)LOo0OOOO;
    .locals 0

    iget-object p0, p0, LOo0OOO0;->O00000Oo:LOo0OOOO;

    return-object p0
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "TT;>;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v6

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v10, LOo0OOO0$O000000o;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LOo0OOO0$O000000o;-><init>(LOo0OOO0;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo0OO00;Ljava/lang/String;LOo00OoO;Lo00OO00;)V

    new-instance p1, LOo0OOO0$O00000Oo;

    invoke-direct {p1, p0, v10}, LOo0OOO0$O00000Oo;-><init>(LOo0OOO0;LOo0OO;)V

    invoke-interface {p2, p1}, Lo00OO00;->O000000o(LOo0O;)V

    iget-object p1, p0, LOo0OOO0;->O00000Oo:LOo0OOOO;

    invoke-virtual {p1, v10}, LOo0OOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method
