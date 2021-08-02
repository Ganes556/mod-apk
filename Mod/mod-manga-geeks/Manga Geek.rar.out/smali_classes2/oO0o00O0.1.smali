.class public LoO0o00O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o00O0$O000000o;
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
.field private final O00000o:LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000o0:LooOOO00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooOOO00O<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOo00OOO;LooOOO00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO<",
            "TT;>;",
            "LooOOO00O<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o00O0;->O00000o:LoOo00OOO;

    iput-object p2, p0, LoO0o00O0;->O00000o0:LooOOO00O;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o00O0;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o00O0;->O00000o:LoOo00OOO;

    new-instance v1, LoO0o00O0$O000000o;

    iget-object v2, p0, LoO0o00O0;->O00000o0:LooOOO00O;

    invoke-direct {v1, p1, v2}, LoO0o00O0$O000000o;-><init>(LoO0OO00;LooOOO00O;)V

    invoke-virtual {v0, v1}, LoOo00OOO;->O00000Oo(LoO0OO00;)LoO0OO0O;

    return-void
.end method
