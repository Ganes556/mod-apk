.class final LoO0O00o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0O00o0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O000000o<",
        "LoO0O00Oo<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final O00000o0:LoOo00OOO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO$O000000o<",
            "LoOo000o0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LoOo00OOO$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO$O000000o<",
            "LoOo000o0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0O00o0;->O00000o0:LoOo00OOO$O000000o;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0O00o0;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-",
            "LoO0O00Oo<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0O00o0;->O00000o0:LoOo00OOO$O000000o;

    new-instance v1, LoO0O00o0$O000000o;

    invoke-direct {v1, p1}, LoO0O00o0$O000000o;-><init>(LoO0OO00;)V

    invoke-interface {v0, v1}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
