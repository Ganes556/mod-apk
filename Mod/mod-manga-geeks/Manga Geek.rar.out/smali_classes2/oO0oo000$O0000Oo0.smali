.class final LoO0oo000$O0000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0o000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0oo000;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0o000<",
        "LoOo00OOO;",
        "LoOo00OOO$O000000o;",
        "LoOo00OOO$O000000o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoOo00OOO;

    check-cast p2, LoOo00OOO$O000000o;

    invoke-virtual {p0, p1, p2}, LoO0oo000$O0000Oo0;->O000000o(LoOo00OOO;LoOo00OOO$O000000o;)LoOo00OOO$O000000o;

    return-object p2
.end method

.method public O000000o(LoOo00OOO;LoOo00OOO$O000000o;)LoOo00OOO$O000000o;
    .locals 1

    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000o0()LoO0oo00;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LoO0oo00;->O000000o(LoOo00OOO;LoOo00OOO$O000000o;)LoOo00OOO$O000000o;

    return-object p2
.end method
