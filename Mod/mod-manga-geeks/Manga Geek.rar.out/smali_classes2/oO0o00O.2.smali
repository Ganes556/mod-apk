.class public final LoO0o00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o00O$O000000o;
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
.field final O00000o:LoO0o0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0o0000<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOo00OOO;LoO0o0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO<",
            "TT;>;",
            "LoO0o0000<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o00O;->O00000o0:LoOo00OOO;

    iput-object p2, p0, LoO0o00O;->O00000o:LoO0o0000;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o00O;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LoO0o00O$O000000o;

    iget-object v1, p0, LoO0o00O;->O00000o:LoO0o0000;

    invoke-direct {v0, p1, v1}, LoO0o00O$O000000o;-><init>(LoO0OO00;LoO0o0000;)V

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0OO0O;)V

    iget-object p1, p0, LoO0o00O;->O00000o0:LoOo00OOO;

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0OO00;)LoO0OO0O;

    return-void
.end method
