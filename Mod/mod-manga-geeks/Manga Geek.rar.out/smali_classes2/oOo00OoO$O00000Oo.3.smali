.class LoOo00OoO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o0000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo00OoO;->O00000o0(LoO0O0ooo;)LoOo00OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0o0000<",
        "LoO0Oo00;",
        "LoO0OO0O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:LoO0O0ooo;


# direct methods
.method constructor <init>(LoOo00OoO;LoO0O0ooo;)V
    .locals 0

    iput-object p2, p0, LoOo00OoO$O00000Oo;->O00000o0:LoO0O0ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO0Oo00;

    invoke-virtual {p0, p1}, LoOo00OoO$O00000Oo;->O000000o(LoO0Oo00;)LoO0OO0O;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0Oo00;)LoO0OO0O;
    .locals 2

    iget-object v0, p0, LoOo00OoO$O00000Oo;->O00000o0:LoO0O0ooo;

    invoke-virtual {v0}, LoO0O0ooo;->O000000o()LoO0O0ooo$O000000o;

    move-result-object v0

    new-instance v1, LoOo00OoO$O00000Oo$O000000o;

    invoke-direct {v1, p0, p1, v0}, LoOo00OoO$O00000Oo$O000000o;-><init>(LoOo00OoO$O00000Oo;LoO0Oo00;LoO0O0ooo$O000000o;)V

    invoke-virtual {v0, v1}, LoO0O0ooo$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    return-object v0
.end method
