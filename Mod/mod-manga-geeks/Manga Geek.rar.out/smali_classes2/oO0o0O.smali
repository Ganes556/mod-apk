.class public LoO0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0O$O000000o;,
        LoO0o0O$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O00000Oo<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o:LoO0Oo00;

.field private final O00000o0:Ljava/lang/Long;

.field private final O00000oO:LoO0O0oOo$O00000o;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LoO0o0O;->O00000o0:Ljava/lang/Long;

    iput-object v0, p0, LoO0o0O;->O00000o:LoO0Oo00;

    sget-object v0, LoO0O0oOo;->O00000Oo:LoO0O0oOo$O00000o;

    iput-object v0, p0, LoO0o0O;->O00000oO:LoO0O0oOo$O00000o;

    return-void
.end method

.method public static O000000o()LoO0o0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LoO0o0O<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LoO0o0O$O00000Oo;->O000000o:LoO0o0O;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o0O;->O000000o(LoO0OO00;)LoO0OO00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0OO00;)LoO0OO00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)",
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, LoO0o0O$O000000o;

    iget-object v1, p0, LoO0o0O;->O00000o0:Ljava/lang/Long;

    iget-object v2, p0, LoO0o0O;->O00000o:LoO0Oo00;

    iget-object v3, p0, LoO0o0O;->O00000oO:LoO0O0oOo$O00000o;

    invoke-direct {v0, p1, v1, v2, v3}, LoO0o0O$O000000o;-><init>(LoO0OO00;Ljava/lang/Long;LoO0Oo00;LoO0O0oOo$O00000o;)V

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {v0}, LoO0o0O$O000000o;->O00000oO()LoO0O0ooO;

    move-result-object v1

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-object v0
.end method
