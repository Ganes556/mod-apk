.class final LoO0oo000$O0000OoO;
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
        "Looo0o;",
        "Looo0o$O000000o;",
        "Looo0o$O000000o;",
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

    check-cast p1, Looo0o;

    check-cast p2, Looo0o$O000000o;

    invoke-virtual {p0, p1, p2}, LoO0oo000$O0000OoO;->O000000o(Looo0o;Looo0o$O000000o;)Looo0o$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Looo0o;Looo0o$O000000o;)Looo0o$O000000o;
    .locals 3

    invoke-static {}, LoO0oo00o;->O00000oo()LoO0oo00o;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo00o;->O00000oO()LoO0oo0O0;

    move-result-object v0

    invoke-static {}, LoO0oo0O;->O000000o()LoO0oo0O0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    new-instance v1, LoO0o0OOo;

    new-instance v2, LoO0o0Oo;

    invoke-direct {v2, p2}, LoO0o0Oo;-><init>(Looo0o$O000000o;)V

    invoke-virtual {v0, p1, v2}, LoO0oo0O0;->O000000o(Looo0o;LoOo00OOO$O000000o;)LoOo00OOO$O000000o;

    invoke-direct {v1, v2}, LoO0o0OOo;-><init>(LoOo00OOO$O000000o;)V

    return-object v1
.end method
