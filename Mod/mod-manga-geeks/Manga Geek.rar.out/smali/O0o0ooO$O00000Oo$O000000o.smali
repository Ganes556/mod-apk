.class LO0o0ooO$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOO00$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0ooO$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOO00$O00000o<",
        "LoOOoOO<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LO0o0ooO$O00000Oo;


# direct methods
.method constructor <init>(LO0o0ooO$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LO0o0ooO$O00000Oo$O000000o;->O000000o:LO0o0ooO$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO0o0ooO$O00000Oo$O000000o;->O000000o()LoOOoOO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()LoOOoOO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOOoOO<",
            "*>;"
        }
    .end annotation

    new-instance v7, LoOOoOO;

    iget-object v0, p0, LO0o0ooO$O00000Oo$O000000o;->O000000o:LO0o0ooO$O00000Oo;

    iget-object v1, v0, LO0o0ooO$O00000Oo;->O000000o:LO0oOoOo;

    iget-object v2, v0, LO0o0ooO$O00000Oo;->O00000Oo:LO0oOoOo;

    iget-object v3, v0, LO0o0ooO$O00000Oo;->O00000o0:LO0oOoOo;

    iget-object v4, v0, LO0o0ooO$O00000Oo;->O00000o:LO0oOoOo;

    iget-object v5, v0, LO0o0ooO$O00000Oo;->O00000oO:LO0o;

    iget-object v6, v0, LO0o0ooO$O00000Oo;->O00000oo:LO000ooOo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LoOOoOO;-><init>(LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0o;LO000ooOo;)V

    return-object v7
.end method
