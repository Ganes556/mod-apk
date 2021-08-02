.class public LOo00O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo00O0o$O00000Oo;
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


# direct methods
.method public constructor <init>(Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo00O0o;->O000000o:Lo00oO00;

    return-void
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

    iget-object v0, p0, LOo00O0o;->O000000o:Lo00oO00;

    new-instance v1, LOo00O0o$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LOo00O0o$O00000Oo;-><init>(LOo00OoO;LOo00O0o$O000000o;)V

    invoke-interface {v0, v1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
