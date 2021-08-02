.class public LOo0o0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0o0O0$O00000Oo;
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
.field private final O000000o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00oO00;Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;",
            "Lo00oO00<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0o0O0;->O000000o:Lo00oO00;

    iput-object p2, p0, LOo0o0O0;->O00000Oo:Lo00oO00;

    return-void
.end method

.method static synthetic O000000o(LOo0o0O0;)Lo00oO00;
    .locals 0

    iget-object p0, p0, LOo0o0O0;->O00000Oo:Lo00oO00;

    return-object p0
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 2
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

    new-instance v0, LOo0o0O0$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LOo0o0O0$O00000Oo;-><init>(LOo0o0O0;LOo00OoO;Lo00OO00;LOo0o0O0$O000000o;)V

    iget-object p1, p0, LOo0o0O0;->O000000o:Lo00oO00;

    invoke-interface {p1, v0, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
