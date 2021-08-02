.class public final LoO0o0OO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0OO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O000000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O00000o:LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation
.end field

.field final O00000o0:LoO0O0ooo;

.field final O00000oO:Z


# direct methods
.method public constructor <init>(LoOo00OOO;LoO0O0ooo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO<",
            "TT;>;",
            "LoO0O0ooo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoO0o0OO0;->O00000o0:LoO0O0ooo;

    iput-object p1, p0, LoO0o0OO0;->O00000o:LoOo00OOO;

    iput-boolean p3, p0, LoO0o0OO0;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o0OO0;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o0OO0;->O00000o0:LoO0O0ooo;

    invoke-virtual {v0}, LoO0O0ooo;->O000000o()LoO0O0ooo$O000000o;

    move-result-object v0

    new-instance v1, LoO0o0OO0$O000000o;

    iget-boolean v2, p0, LoO0o0OO0;->O00000oO:Z

    iget-object v3, p0, LoO0o0OO0;->O00000o:LoOo00OOO;

    invoke-direct {v1, p1, v2, v0, v3}, LoO0o0OO0$O000000o;-><init>(LoO0OO00;ZLoO0O0ooo$O000000o;LoOo00OOO;)V

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {v0, v1}, LoO0O0ooo$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    return-void
.end method
