.class public final LoO0o0OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Looo0o$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0OOo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Looo0o$O000000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O00000o0:LoOo00OOO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO$O000000o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOo00OOO$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO$O000000o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o0OOo;->O00000o0:LoOo00OOO$O000000o;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0O;

    invoke-virtual {p0, p1}, LoO0o0OOo;->O000000o(LoO0O;)V

    return-void
.end method

.method public O000000o(LoO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LoO0o0OOo$O000000o;

    invoke-direct {v0, p1}, LoO0o0OOo$O000000o;-><init>(LoO0O;)V

    invoke-virtual {p1, v0}, LoO0O;->O000000o(LoO0OO0O;)V

    iget-object p1, p0, LoO0o0OOo;->O00000o0:LoOo00OOO$O000000o;

    invoke-interface {p1, v0}, LoO0Oo0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
