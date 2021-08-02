.class public LOo00Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo00Oo0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:I

.field private final O00000o:Z

.field private final O00000o0:I


# direct methods
.method public constructor <init>(Lo00oO00;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo00oO00;

    iput-object p1, p0, LOo00Oo0;->O000000o:Lo00oO00;

    iput p2, p0, LOo00Oo0;->O00000Oo:I

    iput p3, p0, LOo00Oo0;->O00000o0:I

    iput-boolean p4, p0, LOo00Oo0;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOo00Oo0;->O00000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOo00Oo0;->O000000o:Lo00oO00;

    invoke-interface {v0, p1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo00Oo0;->O000000o:Lo00oO00;

    new-instance v1, LOo00Oo0$O000000o;

    iget v2, p0, LOo00Oo0;->O00000Oo:I

    iget v3, p0, LOo00Oo0;->O00000o0:I

    invoke-direct {v1, p1, v2, v3}, LOo00Oo0$O000000o;-><init>(LOo00OoO;II)V

    invoke-interface {v0, v1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    :goto_0
    return-void
.end method
