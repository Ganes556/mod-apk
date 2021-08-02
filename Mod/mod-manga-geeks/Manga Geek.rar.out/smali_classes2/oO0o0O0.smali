.class public LoO0o0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0O0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O00000Oo<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final O00000o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o0O0;->O00000o0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o0O0;->O000000o(LoO0OO00;)LoO0OO00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0OO00;)LoO0OO00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TR;>;)",
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, LoO0o0O0$O000000o;

    iget-object v1, p0, LoO0o0O0;->O00000o0:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, LoO0o0O0$O000000o;-><init>(LoO0OO00;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0OO0O;)V

    return-object v0
.end method
