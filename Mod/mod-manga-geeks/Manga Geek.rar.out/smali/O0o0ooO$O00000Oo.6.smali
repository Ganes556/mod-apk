.class LO0o0ooO$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:LO0oOoOo;

.field final O00000Oo:LO0oOoOo;

.field final O00000o:LO0oOoOo;

.field final O00000o0:LO0oOoOo;

.field final O00000oO:LO0o;

.field final O00000oo:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "LoOOoOO<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0o0ooO$O00000Oo$O000000o;

    invoke-direct {v0, p0}, LO0o0ooO$O00000Oo$O000000o;-><init>(LO0o0ooO$O00000Oo;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LOOO00;->O000000o(ILOOO00$O00000o;)LO000ooOo;

    move-result-object v0

    iput-object v0, p0, LO0o0ooO$O00000Oo;->O00000oo:LO000ooOo;

    iput-object p1, p0, LO0o0ooO$O00000Oo;->O000000o:LO0oOoOo;

    iput-object p2, p0, LO0o0ooO$O00000Oo;->O00000Oo:LO0oOoOo;

    iput-object p3, p0, LO0o0ooO$O00000Oo;->O00000o0:LO0oOoOo;

    iput-object p4, p0, LO0o0ooO$O00000Oo;->O00000o:LO0oOoOo;

    iput-object p5, p0, LO0o0ooO$O00000Oo;->O00000oO:LO0o;

    return-void
.end method


# virtual methods
.method O000000o(Lcom/bumptech/glide/load/O0000O0o;ZZZZ)LoOOoOO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "ZZZZ)",
            "LoOOoOO<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LO0o0ooO$O00000Oo;->O00000oo:LO000ooOo;

    invoke-interface {v0}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOOoOO;

    invoke-static {v0}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LoOOoOO;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LoOOoOO;->O000000o(Lcom/bumptech/glide/load/O0000O0o;ZZZZ)LoOOoOO;

    return-object v0
.end method
