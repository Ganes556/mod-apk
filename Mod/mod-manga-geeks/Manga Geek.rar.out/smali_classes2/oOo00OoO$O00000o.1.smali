.class final LoOo00OoO$O00000o;
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
    name = "O00000o"
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
.field final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOo00OoO$O00000o;->O00000o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoOo00OoO$O00000o;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoOo00OoO$O00000o;->O00000o0:Ljava/lang/Object;

    invoke-static {p1, v0}, LoOo00OoO;->O000000o(LoO0OO00;Ljava/lang/Object;)LoO0O0ooO;

    move-result-object v0

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-void
.end method
