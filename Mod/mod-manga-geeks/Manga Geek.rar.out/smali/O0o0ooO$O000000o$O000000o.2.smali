.class LO0o0ooO$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOO00$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0ooO$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOO00$O00000o<",
        "LO0o0oOO<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LO0o0ooO$O000000o;


# direct methods
.method constructor <init>(LO0o0ooO$O000000o;)V
    .locals 0

    iput-object p1, p0, LO0o0ooO$O000000o$O000000o;->O000000o:LO0o0ooO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LO0o0oOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0o0oOO<",
            "*>;"
        }
    .end annotation

    new-instance v0, LO0o0oOO;

    iget-object v1, p0, LO0o0ooO$O000000o$O000000o;->O000000o:LO0o0ooO$O000000o;

    iget-object v2, v1, LO0o0ooO$O000000o;->O000000o:LO0o0oOO$O00000oO;

    iget-object v1, v1, LO0o0ooO$O000000o;->O00000Oo:LO000ooOo;

    invoke-direct {v0, v2, v1}, LO0o0oOO;-><init>(LO0o0oOO$O00000oO;LO000ooOo;)V

    return-object v0
.end method

.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO0o0ooO$O000000o$O000000o;->O000000o()LO0o0oOO;

    move-result-object v0

    return-object v0
.end method
