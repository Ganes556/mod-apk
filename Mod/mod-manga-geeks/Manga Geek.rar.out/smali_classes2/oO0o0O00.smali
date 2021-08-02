.class public final LoO0o0O00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O00000Oo<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O00000o:Z

.field final O00000o0:LoO0o0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0o0000<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO0o0000;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0000<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o0O00;->O00000o0:LoO0o0000;

    iput-boolean p2, p0, LoO0o0O00;->O00000o:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o0O00;->O000000o(LoO0OO00;)LoO0OO00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0OO00;)LoO0OO00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, LoO0o0Ooo;

    invoke-direct {v0, p1}, LoO0o0Ooo;-><init>(LoO0OO00;)V

    new-instance v1, LoO0o0O00$O000000o;

    invoke-direct {v1, p0, v0, p1}, LoO0o0O00$O000000o;-><init>(LoO0o0O00;LoO0o0Ooo;LoO0OO00;)V

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-object v1
.end method
