.class LoOo00OoO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo00OoO;->O00000oO(LoO0o0000;)LoOo00OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoOo00OOO$O000000o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LoOo00OoO;

.field final synthetic O00000o0:LoO0o0000;


# direct methods
.method constructor <init>(LoOo00OoO;LoO0o0000;)V
    .locals 0

    iput-object p1, p0, LoOo00OoO$O00000o0;->O00000o:LoOo00OoO;

    iput-object p2, p0, LoOo00OoO$O00000o0;->O00000o0:LoO0o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoOo00OoO$O00000o0;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LoOo00OoO$O00000o0;->O00000o0:LoO0o0000;

    iget-object v1, p0, LoOo00OoO$O00000o0;->O00000o:LoOo00OoO;

    iget-object v1, v1, LoOo00OoO;->O00000o:Ljava/lang/Object;

    invoke-interface {v0, v1}, LoO0o0000;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo00OOO;

    instance-of v1, v0, LoOo00OoO;

    if-eqz v1, :cond_0

    check-cast v0, LoOo00OoO;

    iget-object v0, v0, LoOo00OoO;->O00000o:Ljava/lang/Object;

    invoke-static {p1, v0}, LoOo00OoO;->O000000o(LoO0OO00;Ljava/lang/Object;)LoO0O0ooO;

    move-result-object v0

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LoO0oOoo0;->O000000o(LoO0OO00;)LoO0OO00;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOo00OOO;->O00000Oo(LoO0OO00;)LoO0OO0O;

    :goto_0
    return-void
.end method
