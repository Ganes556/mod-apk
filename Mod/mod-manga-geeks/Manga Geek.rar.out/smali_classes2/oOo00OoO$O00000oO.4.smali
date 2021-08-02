.class final LoOo00OoO$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOo00OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oO"
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
            "LoO0Oo00;",
            "LoO0OO0O;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LoO0o0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LoO0o0000<",
            "LoO0Oo00;",
            "LoO0OO0O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOo00OoO$O00000oO;->O00000o0:Ljava/lang/Object;

    iput-object p2, p0, LoOo00OoO$O00000oO;->O00000o:LoO0o0000;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoOo00OoO$O00000oO;->O000000o(LoO0OO00;)V

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

    new-instance v0, LoOo00OoO$O00000oo;

    iget-object v1, p0, LoOo00OoO$O00000oO;->O00000o0:Ljava/lang/Object;

    iget-object v2, p0, LoOo00OoO$O00000oO;->O00000o:LoO0o0000;

    invoke-direct {v0, p1, v1, v2}, LoOo00OoO$O00000oo;-><init>(LoO0OO00;Ljava/lang/Object;LoO0o0000;)V

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-void
.end method
