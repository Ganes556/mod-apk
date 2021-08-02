.class public final LoO0o0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0OO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O00000Oo<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LoO0o0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LoO0o0OO<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LoO0o0OO$O00000Oo;->O000000o:LoO0o0OO;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o0OO;->O000000o(LoO0OO00;)LoO0OO00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0OO00;)LoO0OO00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, LoO0o0Ooo;

    invoke-direct {v0, p1}, LoO0o0Ooo;-><init>(LoO0OO00;)V

    new-instance v1, LoO0o0OO$O000000o;

    invoke-direct {v1, p0, v0, p1}, LoO0o0OO$O000000o;-><init>(LoO0o0OO;LoO0o0Ooo;LoO0OO00;)V

    invoke-virtual {p1, v1}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-object v1
.end method
